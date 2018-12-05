##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=src
ConfigurationName      :=Debug
WorkspacePath          :="C:/Users/Isabel/Documents/IE third year 2018/Semester 2/VacationWork2_ELEN1999/Entrostat/CircleCI/CircleCI_experimentation/src"
ProjectPath            :="C:/Users/Isabel/Documents/IE third year 2018/Semester 2/VacationWork2_ELEN1999/Entrostat/CircleCI/CircleCI_experimentation/src"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Isabel
Date                   :=05/12/2018
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/mingw64/bin/g++.exe
SharedObjectLinkerName :=C:/mingw64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="src.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/mingw64/bin/windres.exe
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)"C:\Users\Isabel\Documents\IE third year 2018\Semester 2\SoftwareDevelopmentII_ELEN3009\Labs\doctest-1.2.9\doctest" 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/mingw64/bin/ar.exe rcu
CXX      := C:/mingw64/bin/g++.exe --std=c++17
CC       := C:/mingw64/bin/gcc.exe
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := C:/mingw64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/factorial_factorial.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/factorial_factorial.cpp$(ObjectSuffix): factorial/factorial.cpp $(IntermediateDirectory)/factorial_factorial.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Isabel/Documents/IE third year 2018/Semester 2/VacationWork2_ELEN1999/Entrostat/CircleCI/CircleCI_experimentation/src/factorial/factorial.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/factorial_factorial.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/factorial_factorial.cpp$(DependSuffix): factorial/factorial.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/factorial_factorial.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/factorial_factorial.cpp$(DependSuffix) -MM factorial/factorial.cpp

$(IntermediateDirectory)/factorial_factorial.cpp$(PreprocessSuffix): factorial/factorial.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/factorial_factorial.cpp$(PreprocessSuffix) factorial/factorial.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


