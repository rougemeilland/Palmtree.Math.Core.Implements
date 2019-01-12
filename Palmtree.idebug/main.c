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

#define DLL_FUNC_SYMBOL_1   "DoDebug"
#define DLL_FUNC_SYMBOL_2   "_DoDebug"
#define DLL_FUNC_SYMBOL_3   "DoDebug@4"
#define DLL_FUNC_SYMBOL_4   "_DoDebug@4"

#ifdef _MSC_VER
#define __CDECL _cdecl
#elif defined(__GNUC__)
#define __CDECL
#else
#error unknown compiler
#endif


struct __tag_PMC_DEBUG_ENVIRONMENT
{
    int(__CDECL * log)(const char*, ...);
    void(__CDECL * pause)(void);
};

typedef struct __tag_PMC_DEBUG_ENVIRONMENT  PMC_DEBUG_ENVIRONMENT;

static void pause_console(void)
{
    getchar();
}

/*
 *
 */
int main(int argc, char** argv)
{
    printf("***start\n");

    char dll_file_path[MAX_PATH + 1];
#ifdef _MSC_VER
    char dll_file_sub_path[MAX_PATH + 1];
    if (GetEnvironmentVariable("DLL_FILE_PATH", dll_file_sub_path, MAX_PATH) == 0)
        strcpy_s(dll_file_path, MAX_PATH, "");
    else
    {
        char module_path[MAX_PATH + 1];
        GetModuleFileName(NULL, module_path, MAX_PATH + 1);
        *strrchr(module_path, '\\') = '\0';
        strcpy_s(dll_file_path, MAX_PATH, module_path);
        strcat_s(dll_file_path, MAX_PATH, "\\");
        strcat_s(dll_file_path, MAX_PATH, dll_file_sub_path);
        if (dll_file_path[strlen(dll_file_path) - 1] != '\\')
            strcat_s(dll_file_path, MAX_PATH, "\\");
}
#elif defined(__GNUC__)
    char* config_name;
    char* platform_name;
    char* dist;
    char module_path[MAX_PATH + 1];
    GetModuleFileName(NULL, module_path, MAX_PATH + 1);
    *strrchr(module_path, '\\') = '\0';
    *(platform_name = strrchr(module_path, '\\')) = '\0';
    ++platform_name;
    *(config_name = strrchr(module_path, '\\')) = '\0';
    ++config_name;
    *(dist = strrchr(module_path, '\\')) = '\0';
    ++dist;
    *strrchr(module_path, '\\') = '\0';
    strcpy_s(dll_file_path, MAX_PATH, module_path);
    strcat_s(dll_file_path, MAX_PATH, "\\");
    strcat_s(dll_file_path, MAX_PATH, "Palmtree.Math.Core.Implements");
    strcat_s(dll_file_path, MAX_PATH, "\\");
    strcat_s(dll_file_path, MAX_PATH, "dist");
    strcat_s(dll_file_path, MAX_PATH, "\\");
    strcat_s(dll_file_path, MAX_PATH, config_name);
    strcat_s(dll_file_path, MAX_PATH, "\\");
    strcat_s(dll_file_path, MAX_PATH, platform_name);
    strcat_s(dll_file_path, MAX_PATH, "\\");
#else
#error unknown compiler
#endif
    strcat_s(dll_file_path, MAX_PATH, "Palmtree.Math.Core.Implements.dll");

    printf("***dll file path: %s\n", dll_file_path);

    HANDLE hLib = LoadLibrary(dll_file_path);
    if (hLib == NULL)
    {
        DWORD err = GetLastError();
        fprintf(stderr, "***error: %d in LoadLibrary(\"%s\")\n", (int)err, dll_file_path);
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
    debug_env.pause = pause_console;
    (*proc)(&debug_env);
    printf("***ok\n");
    getchar();
    return (0);
}
