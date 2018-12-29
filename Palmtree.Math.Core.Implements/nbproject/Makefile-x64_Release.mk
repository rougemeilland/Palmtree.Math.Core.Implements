#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=x64-Windows
CND_DLIB_EXT=dll
CND_CONF=x64_Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/debug.o \
	${OBJECTDIR}/dllmain.o \
	${OBJECTDIR}/memory.o \
	${OBJECTDIR}/pmc_add.o \
	${OBJECTDIR}/pmc_from.o \
	${OBJECTDIR}/pmc_initialize.o \
	${OBJECTDIR}/pmc_statistics.o \
	${OBJECTDIR}/pmc_to.o


# C Compiler Flags
CFLAGS=-save-temps=obj

# CC Compiler Flags
CCFLAGS=-save-temps=obj
CXXFLAGS=-save-temps=obj

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-lkernel32 -luser32

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/Palmtree.Math.Core.Implements.${CND_DLIB_EXT}

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/Palmtree.Math.Core.Implements.${CND_DLIB_EXT}: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/Palmtree.Math.Core.Implements.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -mwindows -nostdlib -Wl,-e_DllMain@1 -shared

${OBJECTDIR}/debug.o: debug.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/debug.o debug.c

${OBJECTDIR}/dllmain.o: dllmain.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/dllmain.o dllmain.c

${OBJECTDIR}/memory.o: memory.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/memory.o memory.c

${OBJECTDIR}/pmc_add.o: pmc_add.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/pmc_add.o pmc_add.c

${OBJECTDIR}/pmc_from.o: pmc_from.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/pmc_from.o pmc_from.c

${OBJECTDIR}/pmc_initialize.o: pmc_initialize.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/pmc_initialize.o pmc_initialize.c

${OBJECTDIR}/pmc_statistics.o: pmc_statistics.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/pmc_statistics.o pmc_statistics.c

${OBJECTDIR}/pmc_to.o: pmc_to.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/pmc_to.o pmc_to.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
