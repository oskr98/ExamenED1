##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=ExamenED1
ConfigurationName      :=Debug
WorkspacePath          := "/home/oscar/Documents/ExamenED1"
ProjectPath            := "/home/oscar/Github/ExamenED1"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Oscar
Date                   :=09/04/18
CodeLitePath           :="/home/oscar/.codelite"
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
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
ObjectsFileList        :="ExamenED1.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/LDE.cpp$(ObjectSuffix) $(IntermediateDirectory)/HashTable.cpp$(ObjectSuffix) $(IntermediateDirectory)/NodoL.cpp$(ObjectSuffix) 



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
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/oscar/Github/ExamenED1/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM "main.cpp"

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) "main.cpp"

$(IntermediateDirectory)/LDE.cpp$(ObjectSuffix): LDE.cpp $(IntermediateDirectory)/LDE.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/oscar/Github/ExamenED1/LDE.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LDE.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LDE.cpp$(DependSuffix): LDE.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/LDE.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/LDE.cpp$(DependSuffix) -MM "LDE.cpp"

$(IntermediateDirectory)/LDE.cpp$(PreprocessSuffix): LDE.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LDE.cpp$(PreprocessSuffix) "LDE.cpp"

$(IntermediateDirectory)/HashTable.cpp$(ObjectSuffix): HashTable.cpp $(IntermediateDirectory)/HashTable.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/oscar/Github/ExamenED1/HashTable.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HashTable.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HashTable.cpp$(DependSuffix): HashTable.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HashTable.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/HashTable.cpp$(DependSuffix) -MM "HashTable.cpp"

$(IntermediateDirectory)/HashTable.cpp$(PreprocessSuffix): HashTable.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HashTable.cpp$(PreprocessSuffix) "HashTable.cpp"

$(IntermediateDirectory)/NodoL.cpp$(ObjectSuffix): NodoL.cpp $(IntermediateDirectory)/NodoL.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/oscar/Github/ExamenED1/NodoL.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/NodoL.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/NodoL.cpp$(DependSuffix): NodoL.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/NodoL.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/NodoL.cpp$(DependSuffix) -MM "NodoL.cpp"

$(IntermediateDirectory)/NodoL.cpp$(PreprocessSuffix): NodoL.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/NodoL.cpp$(PreprocessSuffix) "NodoL.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


