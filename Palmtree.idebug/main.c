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

#define DLL_FILE_NAME   "Palmtree.Math.Core.Implements.dll"
#ifdef _M_IX64
#define DLL_FUNC_SYMBOL "DoDebug"
#elif defined(_M_IX86)
#define DLL_FUNC_SYMBOL "_DoDebug@4"
#else
#error unsupported platform
#endif

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

    TCHAR dll_path[MAX_PATH + 1];
    GetModuleFileName(NULL, dll_path, MAX_PATH + 1);

    char* module_file_name = strrchr(dll_path, '\\');
    if (module_file_name == NULL)
    {
        fprintf(stderr, "***error: strrchr()\n");
        getchar();
        return (1);
    }
    *module_file_name = '\0';
    ++module_file_name; // ファイル名の先頭位置を指す

    lstrcat(dll_path, "\\");
    lstrcat(dll_path, DLL_FILE_NAME);

    printf("***dll file path: %s\n", dll_path);

    HANDLE hLib = LoadLibrary(dll_path);
    if (hLib == NULL)
    {
        DWORD err = GetLastError();
        fprintf(stderr, "***error: %d in LoadLibrary(\"%s\")\n", (int)err, dll_path);
        getchar();
        return (1);
    }
    void(__stdcall *proc)(PMC_DEBUG_ENVIRONMENT *);
    proc = (void(__stdcall *)(PMC_DEBUG_ENVIRONMENT *))GetProcAddress(hLib, DLL_FUNC_SYMBOL);
    if (proc == NULL)
    {
        fprintf(stderr, "***error: GetProcAddress(\"%s\")\n", DLL_FUNC_SYMBOL);
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

