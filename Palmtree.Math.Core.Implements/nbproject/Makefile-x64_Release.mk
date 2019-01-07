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
	${OBJECTDIR}/TEST_generic.o \
	${OBJECTDIR}/TEST_op_Add.o \
	${OBJECTDIR}/TEST_op_From_To.o \
	${OBJECTDIR}/TEST_op_Multiply.o \
	${OBJECTDIR}/TEST_op_Shift.o \
	${OBJECTDIR}/TEST_op_Subtruct.o \
	${OBJECTDIR}/debug.o \
	${OBJECTDIR}/dllmain.o \
	${OBJECTDIR}/memory.o \
	${OBJECTDIR}/pmc_add.o \
	${OBJECTDIR}/pmc_from.o \
	${OBJECTDIR}/pmc_initialize.o \
	${OBJECTDIR}/pmc_multiply.o \
	${OBJECTDIR}/pmc_shift.o \
	${OBJECTDIR}/pmc_statistics.o \
	${OBJECTDIR}/pmc_subtruct.o \
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
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/Palmtree.Math.Core.Implements.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -mwindows -nostdlib -Wl,-eDllMain -shared

${OBJECTDIR}/TEST_generic.o: TEST_generic.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TEST_generic.o TEST_generic.c

${OBJECTDIR}/TEST_op_Add.o: TEST_op_Add.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TEST_op_Add.o TEST_op_Add.c

${OBJECTDIR}/TEST_op_From_To.o: TEST_op_From_To.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TEST_op_From_To.o TEST_op_From_To.c

${OBJECTDIR}/TEST_op_Multiply.o: TEST_op_Multiply.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TEST_op_Multiply.o TEST_op_Multiply.c

${OBJECTDIR}/TEST_op_Shift.o: TEST_op_Shift.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TEST_op_Shift.o TEST_op_Shift.c

${OBJECTDIR}/TEST_op_Subtruct.o: TEST_op_Subtruct.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TEST_op_Subtruct.o TEST_op_Subtruct.c

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

${OBJECTDIR}/pmc_multiply.o: pmc_multiply.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/pmc_multiply.o pmc_multiply.c

${OBJECTDIR}/pmc_shift.o: pmc_shift.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/pmc_shift.o pmc_shift.c

${OBJECTDIR}/pmc_statistics.o: pmc_statistics.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/pmc_statistics.o pmc_statistics.c

${OBJECTDIR}/pmc_subtruct.o: pmc_subtruct.c nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Werror -D_M_IX64  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/pmc_subtruct.o pmc_subtruct.c

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
