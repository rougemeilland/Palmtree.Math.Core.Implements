/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

 /*
  * File:   main.c
  * Author: Lunor Kisasage
  *
  * Created on 2018/12/22, 7:12
  */

#include <stdio.h>
#include <string.h>
#include <windows.h>

#define DLL_FILE_NAME       "Palmtree.Math.Core.Implements.dll"
#define DLL_FUNC_SYMBOL_1   "DoDebug"
#define DLL_FUNC_SYMBOL_2   "_DoDebug"
#define DLL_FUNC_SYMBOL_3   "DoDebug@4"
#define DLL_FUNC_SYMBOL_4   "_DoDebug@4"

typedef struct __tag_PMC_DEBUG_ENVIRONMENT
{
    int(__cdecl * log)(const char*, ...);
} PMC_DEBUG_ENVIRONMENT;


/*
 *
 */
int main(int argc, char** argv)
{
    printf("***start\n");

    char current_dir[MAX_PATH + 1];
    GetModuleFileName(NULL, current_dir, MAX_PATH + 1);

    char* module_file_name = strrchr(current_dir, '\\');
    if (module_file_name == NULL)
    {
        fprintf(stderr, "***error: strrchr()\n");
        getchar();
        return (1);
    }
    *module_file_name = '\0';
    ++module_file_name; // ファイル名の先頭位置を指す

    char dll_path[MAX_PATH + 1];
    lstrcpy(dll_path, current_dir);
    lstrcat(dll_path, "\\");
    lstrcat(dll_path, DLL_FILE_NAME);

    printf("***dll file path: %s\n", dll_path);

    HANDLE hLib = LoadLibrary(dll_path);
    if (hLib == NULL)
    {
        GetModuleFileName(NULL, current_dir, MAX_PATH + 1);

        module_file_name = strrchr(current_dir, L'\\');
        if (module_file_name == NULL)
        {
            fprintf(stderr, "***error: strrchr()\n");
            getchar();
            return (1);
        }
        *module_file_name = L'\0';
        ++module_file_name; // ファイル名の先頭位置を指す

        char *config_name = strrchr(current_dir, L'\\');
        if (config_name == NULL)
        {
            fprintf(stderr, "***error: strrchr()\n");
            getchar();
            return (1);
        }
        *config_name = L'\0';
        ++config_name; // ファイル名の先頭位置を指す

        char *vs_dist = strrchr(current_dir, L'\\');
        if (vs_dist == NULL)
        {
            fprintf(stderr, "***error: strrchr()\n");
            getchar();
            return (1);
        }
        *vs_dist = L'\0';
        ++vs_dist; // ファイル名の先頭位置を指す

        lstrcpy(dll_path, current_dir);
        lstrcat(dll_path, "\\Palmtree.Math.Core.Implements\\dist\\");
        lstrcat(dll_path, config_name);
        lstrcat(dll_path, "\\");
        char platform[256];
        wsprintf(platform, "%c%c%c-Windows", config_name[0], config_name[1], config_name[2]);
        lstrcat(dll_path, platform);
        lstrcat(dll_path, "\\");
        lstrcat(dll_path, DLL_FILE_NAME);
        hLib = LoadLibrary(dll_path);
    }
    if (hLib == NULL)
    {
        DWORD err = GetLastError();
        fprintf(stderr, "***error: %d in LoadLibrary(\"%s\")\n", (int)err, dll_path);
        getchar();
        return (1);
    }
    void(__stdcall *proc)(PMC_DEBUG_ENVIRONMENT *);
    proc = (void(__stdcall *)(PMC_DEBUG_ENVIRONMENT *))GetProcAddress(hLib, DLL_FUNC_SYMBOL_1);
    if (proc == NULL)
        proc = (void(__stdcall *)(PMC_DEBUG_ENVIRONMENT *))GetProcAddress(hLib, DLL_FUNC_SYMBOL_2);
    if (proc == NULL)
        proc = (void(__stdcall *)(PMC_DEBUG_ENVIRONMENT *))GetProcAddress(hLib, DLL_FUNC_SYMBOL_3);
    if (proc == NULL)
        proc = (void(__stdcall *)(PMC_DEBUG_ENVIRONMENT *))GetProcAddress(hLib, DLL_FUNC_SYMBOL_4);
    if (proc == NULL)
    {
        fprintf(stderr, "***error: GetProcAddress(\"%s\"/\"%s\"/\"%s\"/\"%s\")\n", DLL_FUNC_SYMBOL_1, DLL_FUNC_SYMBOL_2, DLL_FUNC_SYMBOL_3, DLL_FUNC_SYMBOL_4);
        getchar();
        return (1);
    }
    PMC_DEBUG_ENVIRONMENT debug_env;
    debug_env.log = printf;
    (*proc)(&debug_env);
    printf("***ok\n");
    getchar();
    return (0);
}

