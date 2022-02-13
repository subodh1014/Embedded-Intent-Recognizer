# Embedded Intent Recognizer
```
This is a simple command line intent recognition tool. This also includes a google test suite for unit testing.
```

# How to execute
```
Step 1 : Clone Git Repository -> https://github.com/subodh1014/Embedded-Intent-Recognizer.git
Step 2 : Give Below Commands :
	 a) Download GoogleTest Folder from Github(In the downloaded Repository folder) : https://www.github.com/google/googletest.git
	 a) mkdir build ( To create build Folder )
	 b) cd build (Go inside the build Folder)
	 c) cmake.. ( The cmake command to build the code)
	 d) make (This command used to make application )
	
Step 3 : Running the Application & Googletest:
	 * IntentRecogntion :`build\src\IntentRecognizer_run`
	 * Gtest: `build\test\IntentRecognizer_tst`
```

# Sample Output
```
./IntentRecognizer_run What is the weather like today?
Intent: Get Weather

./IntentRecognizer_run What is the weather like in Paris today?
Intent: Get Weather City

./IntentRecognizer_run Tell me an interesting fact.
Intent: Get Fact

```

# Development Environment
* OS: Linux Ubuntu 20.04
* Editor: Visual Studio Code / Vim
* Compiler: g++ 9.3.0
* Build Tool: CMake 3.16.3

### Note: I have uploaded the built binaries in the folder `build_binaries` for reference.


