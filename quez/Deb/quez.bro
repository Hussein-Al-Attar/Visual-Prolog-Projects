﻿
clauses
incl_file("$(ProDir)pfc\\application\\Exe\\exe.pack",["$(ProDir)pfc\\application\\Exe\\exe.ph","$(ProDir)pfc\\application\\Exe\\mainExe.pro","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\exception\\exceptionDump\\exceptionDump.ph","$(ProDir)pfc\\fileSystem\\fileSystem.ph","$(ProDir)pfc\\math\\math.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\programControl\\programControl.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\windowsApi\\exe_api\\exe_api.ph"]).
incl_file("$(ProDir)pfc\\application\\Exe\\exe.ph",["$(ProDir)pfc\\application\\Exe\\mainExe.cl","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\windowsApi\\exe_api\\exe_api.ph"]).
incl_file("$(ProDir)pfc\\binary\\binary.pack",["$(ProDir)pfc\\binary\\binary.ph","$(ProDir)pfc\\binary\\binary.pro","$(ProDir)pfc\\binary\\binary_exception.pro","$(ProDir)pfc\\binary\\inputStream_binary.pro","$(ProDir)pfc\\binary\\outputStream_binary.pro","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\list\\list.ph","$(ProDir)pfc\\math\\math.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\stream\\inputStreamSupport\\inputStreamSupport.ph","$(ProDir)pfc\\stream\\outputStreamSupport\\outputStreamSupport.ph","$(ProDir)pfc\\stream\\stream.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\string8\\string8.ph","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.ph","$(ProDir)pfc\\windowsApi\\string_api\\string_api.ph"]).
incl_file("$(ProDir)pfc\\binary\\binary.ph",["$(ProDir)pfc\\binary\\binary.cl","$(ProDir)pfc\\binary\\binary_exception.cl","$(ProDir)pfc\\binary\\inputStream_binary.cl","$(ProDir)pfc\\binary\\outputStream_binary.cl","$(ProDir)pfc\\binary\\outputStream_binary.i","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\stream\\stream.ph"]).
incl_file("$(ProDir)pfc\\boolean\\boolean.pack",["$(ProDir)pfc\\boolean\\boolean.ph","$(ProDir)pfc\\boolean\\boolean.pro","$(ProDir)pfc\\core.ph"]).
incl_file("$(ProDir)pfc\\boolean\\boolean.ph",["$(ProDir)pfc\\boolean\\boolean.cl","$(ProDir)pfc\\core.ph"]).
incl_file("$(ProDir)pfc\\collection\\algebraic\\redBlackSet\\redBlackSet.pack",["$(ProDir)pfc\\collection\\algebraic\\redBlackSet\\redBlackSet.ph","$(ProDir)pfc\\collection\\algebraic\\redBlackSet\\redBlackSet.pro","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph"]).
incl_file("$(ProDir)pfc\\collection\\algebraic\\redBlackSet\\redBlackSet.ph",["$(ProDir)pfc\\collection\\algebraic\\redBlackSet\\redBlackSet.cl","$(ProDir)pfc\\core.ph"]).
incl_file("$(ProDir)pfc\\collection\\algebraic\\redBlackTree\\redBlackTree.pack",["$(ProDir)pfc\\collection\\algebraic\\redBlackTree\\redBlackTree.ph","$(ProDir)pfc\\collection\\algebraic\\redBlackTree\\redBlackTree.pro","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph"]).
incl_file("$(ProDir)pfc\\collection\\algebraic\\redBlackTree\\redBlackTree.ph",["$(ProDir)pfc\\collection\\algebraic\\redBlackTree\\redBlackTree.cl","$(ProDir)pfc\\core.ph"]).
incl_file("$(ProDir)pfc\\collection\\collection.pack",["$(ProDir)pfc\\collection\\collection.ph"]).
incl_file("$(ProDir)pfc\\collection\\collection.ph",["$(ProDir)pfc\\collection\\collection.i","$(ProDir)pfc\\collection\\map.i","$(ProDir)pfc\\collection\\mapM.i","$(ProDir)pfc\\collection\\mapP.i","$(ProDir)pfc\\collection\\modifiable.i","$(ProDir)pfc\\collection\\multiMapM.i","$(ProDir)pfc\\collection\\persistent.i","$(ProDir)pfc\\collection\\queueM.i","$(ProDir)pfc\\collection\\queueP.i","$(ProDir)pfc\\collection\\set.i","$(ProDir)pfc\\collection\\setM.i","$(ProDir)pfc\\collection\\setP.i","$(ProDir)pfc\\core.ph"]).
incl_file("$(ProDir)pfc\\collection\\collectionSupport\\collectionSupport.pack",["$(ProDir)pfc\\collection\\collectionSupport\\collectionSupport.ph","$(ProDir)pfc\\collection\\collectionSupport\\collectionSupport.pro"]).
incl_file("$(ProDir)pfc\\collection\\collectionSupport\\collectionSupport.ph",["$(ProDir)pfc\\collection\\collection.ph","$(ProDir)pfc\\collection\\collectionSupport\\collectionSite.i","$(ProDir)pfc\\collection\\collectionSupport\\collectionSupport.cl","$(ProDir)pfc\\collection\\collectionSupport\\collectionSupport.i"]).
incl_file("$(ProDir)pfc\\collection\\M\\arrayM_inline\\arrayM_inline.pack",["$(ProDir)pfc\\binary\\binary.ph","$(ProDir)pfc\\collection\\collection.ph","$(ProDir)pfc\\collection\\M\\arrayM_inline\\arrayM_inline.ph","$(ProDir)pfc\\collection\\M\\arrayM_inline\\arrayM_inline.pro","$(ProDir)pfc\\collection\\M\\arrayM_inline\\arrayM_inlineValue.pro","$(ProDir)pfc\\collection\\M\\support\\mapMSupport\\mapMSupport.ph","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\list\\list.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\std\\std.ph","$(ProDir)pfc\\varM\\varM.ph"]).
incl_file("$(ProDir)pfc\\collection\\M\\arrayM_inline\\arrayM_inline.ph",["$(ProDir)pfc\\collection\\collection.ph","$(ProDir)pfc\\collection\\M\\arrayM_inline\\arrayM_inline.cl","$(ProDir)pfc\\collection\\M\\arrayM_inline\\arrayM_inline.i","$(ProDir)pfc\\collection\\M\\arrayM_inline\\arrayM_inlineValue.cl","$(ProDir)pfc\\core.ph"]).
incl_file("$(ProDir)pfc\\collection\\M\\mapM_redBlack\\mapM_redBlack.pack",["$(ProDir)pfc\\collection\\algebraic\\redBlackTree\\redBlackTree.ph","$(ProDir)pfc\\collection\\M\\mapM_redBlack\\mapM_redBlack.ph","$(ProDir)pfc\\collection\\M\\mapM_redBlack\\mapM_redBlack.pro","$(ProDir)pfc\\collection\\M\\support\\mapMSupport\\mapMSupport.ph"]).
incl_file("$(ProDir)pfc\\collection\\M\\mapM_redBlack\\mapM_redBlack.ph",["$(ProDir)pfc\\collection\\collection.ph","$(ProDir)pfc\\collection\\M\\mapM_redBlack\\mapM_redBlack.cl","$(ProDir)pfc\\core.ph"]).
incl_file("$(ProDir)pfc\\collection\\M\\setM_redBlack\\setM_redBlack.pack",["$(ProDir)pfc\\collection\\algebraic\\redBlackSet\\redBlackSet.ph","$(ProDir)pfc\\collection\\collection.ph","$(ProDir)pfc\\collection\\M\\setM_redBlack\\setM_redBlack.ph","$(ProDir)pfc\\collection\\M\\setM_redBlack\\setM_redBlack.pro","$(ProDir)pfc\\collection\\M\\support\\collectionMsupport\\collectionMsupport.ph"]).
incl_file("$(ProDir)pfc\\collection\\M\\setM_redBlack\\setM_redBlack.ph",["$(ProDir)pfc\\collection\\collection.ph","$(ProDir)pfc\\collection\\M\\setM_redBlack\\setM_redBlack.cl","$(ProDir)pfc\\core.ph"]).
incl_file("$(ProDir)pfc\\collection\\M\\support\\collectionMsupport\\collectionMsupport.pack",["$(ProDir)pfc\\collection\\collection.ph","$(ProDir)pfc\\collection\\collectionSupport\\collectionSupport.ph","$(ProDir)pfc\\collection\\M\\support\\collectionMsupport\\collectionMsupport.ph","$(ProDir)pfc\\collection\\M\\support\\collectionMsupport\\collectionMsupport.pro"]).
incl_file("$(ProDir)pfc\\collection\\M\\support\\collectionMsupport\\collectionMsupport.ph",["$(ProDir)pfc\\collection\\collection.ph","$(ProDir)pfc\\collection\\collectionSupport\\collectionSupport.ph","$(ProDir)pfc\\collection\\M\\support\\collectionMsupport\\collectionMsite.i","$(ProDir)pfc\\collection\\M\\support\\collectionMsupport\\collectionMsupport.cl","$(ProDir)pfc\\collection\\M\\support\\collectionMsupport\\collectionMsupport.i","$(ProDir)pfc\\core.ph"]).
incl_file("$(ProDir)pfc\\collection\\M\\support\\mapMSupport\\mapMSupport.pack",["$(ProDir)pfc\\collection\\collection.ph","$(ProDir)pfc\\collection\\M\\support\\collectionMsupport\\collectionMsupport.ph","$(ProDir)pfc\\collection\\M\\support\\mapMSupport\\mapMSupport.ph","$(ProDir)pfc\\collection\\M\\support\\mapMSupport\\mapMSupport.pro","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph"]).
incl_file("$(ProDir)pfc\\collection\\M\\support\\mapMSupport\\mapMSupport.ph",["$(ProDir)pfc\\collection\\collection.ph","$(ProDir)pfc\\collection\\M\\support\\collectionMsupport\\collectionMsupport.ph","$(ProDir)pfc\\collection\\M\\support\\mapMSupport\\mapMSite.i","$(ProDir)pfc\\collection\\M\\support\\mapMSupport\\mapMSupport.cl","$(ProDir)pfc\\collection\\M\\support\\mapMSupport\\mapMSupport.i","$(ProDir)pfc\\core.ph"]).
incl_file("$(ProDir)pfc\\console\\console.pack",["$(ProDir)pfc\\application\\Exe\\exe.ph","$(ProDir)pfc\\console\\console.ph","$(ProDir)pfc\\console\\console.pro","$(ProDir)pfc\\console\\inputStream_Console.cl","$(ProDir)pfc\\console\\inputStream_Console.pro","$(ProDir)pfc\\console\\outputStream_Console.cl","$(ProDir)pfc\\console\\outputStream_Console.pro","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\stream\\inputStreamSupport\\inputStreamSupport.ph","$(ProDir)pfc\\stream\\outputStreamSupport\\outputStreamSupport.ph","$(ProDir)pfc\\stream\\stream.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\windowsApi\\console_api\\console_api.ph","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.ph","$(ProDir)pfc\\windowsApi\\multiThread_api\\multiThread_api.ph","$(ProDir)pfc\\windowsApi\\string8_api\\string8_api.ph","$(ProDir)pfc\\windowsApi\\windowsAPI.ph","$(ProDir)pfc\\windowsApi\\WinErrors\\WinErrors.ph"]).
incl_file("$(ProDir)pfc\\console\\console.ph",["$(ProDir)pfc\\console\\console.cl","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\stream\\stream.ph","$(ProDir)pfc\\windowsApi\\console_api\\console_api.ph","$(ProDir)pfc\\windowsApi\\exe_api\\exe_api.ph"]).
incl_file("$(ProDir)pfc\\core.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\core.pro","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\resourceIdentifiers.ph","$(ProDir)pfc\\string\\string.ph"]).
incl_file("$(ProDir)pfc\\core.ph",["$(ProDir)pfc\\core.cl","$(ProDir)pfc\\disposable.i","$(ProDir)pfc\\runtimeLinknamesKernel.i","$(ProDir)pfc\\runtimeLinkNamesRun.i"]).
incl_file("$(ProDir)pfc\\event\\event.pack",["$(ProDir)pfc\\event\\event.ph","$(ProDir)pfc\\event\\event0.pro","$(ProDir)pfc\\event\\event1.pro","$(ProDir)pfc\\event\\event2.pro","$(ProDir)pfc\\event\\event3.pro","$(ProDir)pfc\\event\\event4.pro","$(ProDir)pfc\\event\\event5.pro","$(ProDir)pfc\\event\\event6.pro","$(ProDir)pfc\\event\\event7.pro"]).
incl_file("$(ProDir)pfc\\event\\event.ph",["$(ProDir)pfc\\event\\event0.cl","$(ProDir)pfc\\event\\event0.i","$(ProDir)pfc\\event\\event1.cl","$(ProDir)pfc\\event\\event1.i","$(ProDir)pfc\\event\\event2.cl","$(ProDir)pfc\\event\\event2.i","$(ProDir)pfc\\event\\event3.cl","$(ProDir)pfc\\event\\event3.i","$(ProDir)pfc\\event\\event4.cl","$(ProDir)pfc\\event\\event4.i","$(ProDir)pfc\\event\\event5.cl","$(ProDir)pfc\\event\\event5.i","$(ProDir)pfc\\event\\event6.cl","$(ProDir)pfc\\event\\event6.i","$(ProDir)pfc\\event\\event7.cl","$(ProDir)pfc\\event\\event7.i"]).
incl_file("$(ProDir)pfc\\exception\\exception.pack",["$(ProDir)pfc\\binary\\binary.ph","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\errorDescriptorInformation.pro","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\exception\\exception.pro","$(ProDir)pfc\\exception\\exception_exception.pro","$(ProDir)pfc\\exception\\runtime_exception.pro","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\namedValue\\namedValue.ph","$(ProDir)pfc\\reflection\\reflection.ph","$(ProDir)pfc\\std\\std.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\windowsApi\\exe_api\\exe_api.ph","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.ph","$(ProDir)pfc\\windowsApi\\locale_api\\locale_api.ph","$(ProDir)pfc\\windowsApi\\memory_api\\memory_api.ph","$(ProDir)pfc\\windowsApi\\multiThread_api\\multiThread_api.ph","$(ProDir)pfc\\windowsApi\\runTime_api\\runTime_api.ph","$(ProDir)pfc\\windowsApi\\time_api\\time_api.ph","$(ProDir)pfc\\windowsApi\\windowsAPI.ph"]).
incl_file("$(ProDir)pfc\\exception\\exception.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\errorDescriptorInformation.cl","$(ProDir)pfc\\exception\\errorDescriptorInformation.i","$(ProDir)pfc\\exception\\exception.cl","$(ProDir)pfc\\exception\\exception_exception.cl","$(ProDir)pfc\\exception\\runtime_exception.cl","$(ProDir)pfc\\exception\\trapInformationObject.i","$(ProDir)pfc\\programControl\\programControl.ph","$(ProDir)pfc\\windowsApi\\multiThread_api\\multiThread_api.ph"]).
incl_file("$(ProDir)pfc\\exception\\exceptionDump\\exceptionDump.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\exception\\exceptionDump\\exceptionDump.ph","$(ProDir)pfc\\exception\\exceptionDump\\exceptionDump.pro","$(ProDir)pfc\\fileSystem\\fileSystem.ph","$(ProDir)pfc\\namedValue\\namedValue.ph","$(ProDir)pfc\\reflection\\reflection.ph","$(ProDir)pfc\\stream\\stream.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.ph","$(ProDir)pfc\\windowsApi\\time_api\\time_api.ph"]).
incl_file("$(ProDir)pfc\\exception\\exceptionDump\\exceptionDump.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\exception\\exceptionDump\\exceptionDump.cl","$(ProDir)pfc\\stream\\stream.ph"]).
incl_file("$(ProDir)pfc\\fileSystem\\fileSystem.pack",["$(ProDir)pfc\\binary\\binary.ph","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\fileSystem\\directory.pro","$(ProDir)pfc\\fileSystem\\file.pro","$(ProDir)pfc\\fileSystem\\fileName.pro","$(ProDir)pfc\\fileSystem\\fileSystem.ph","$(ProDir)pfc\\fileSystem\\fileSystem_exception.pro","$(ProDir)pfc\\fileSystem\\fileVersion.pro","$(ProDir)pfc\\fileSystem\\inputStream_file.pro","$(ProDir)pfc\\fileSystem\\messageFile.pro","$(ProDir)pfc\\fileSystem\\outputStream_file.pro","$(ProDir)pfc\\list\\list.ph","$(ProDir)pfc\\math\\math.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\stream\\inputStreamSupport\\inputStreamSupport.ph","$(ProDir)pfc\\stream\\outputStreamSupport\\outputStreamSupport.ph","$(ProDir)pfc\\stream\\stream.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.ph","$(ProDir)pfc\\windowsApi\\gui_api\\gui_api.ph","$(ProDir)pfc\\windowsApi\\memory_api\\memory_api.ph","$(ProDir)pfc\\windowsApi\\Shell_api\\Shell_api.ph","$(ProDir)pfc\\windowsApi\\string_api\\string_api.ph","$(ProDir)pfc\\windowsApi\\string8_api\\string8_api.ph","$(ProDir)pfc\\windowsApi\\systemInformation_api\\systemInformation_api.ph","$(ProDir)pfc\\windowsApi\\time_api\\time_api.ph","$(ProDir)pfc\\windowsApi\\windowsAPI.ph","$(ProDir)pfc\\windowsApi\\WinErrors\\WinErrors.ph"]).
incl_file("$(ProDir)pfc\\fileSystem\\fileSystem.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\fileSystem\\directory.cl","$(ProDir)pfc\\fileSystem\\file.cl","$(ProDir)pfc\\fileSystem\\fileName.cl","$(ProDir)pfc\\fileSystem\\fileSystem_exception.cl","$(ProDir)pfc\\fileSystem\\fileVersion.cl","$(ProDir)pfc\\fileSystem\\inputStream_file.cl","$(ProDir)pfc\\fileSystem\\messageFile.cl","$(ProDir)pfc\\fileSystem\\outputStream_file.cl","$(ProDir)pfc\\stream\\stream.ph","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.ph"]).
incl_file("$(ProDir)pfc\\list\\list.pack",["$(ProDir)pfc\\collection\\collection.ph","$(ProDir)pfc\\collection\\M\\mapM_redBlack\\mapM_redBlack.ph","$(ProDir)pfc\\collection\\M\\setM_redBlack\\setM_redBlack.ph","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\list\\list.ph","$(ProDir)pfc\\list\\list.pro"]).
incl_file("$(ProDir)pfc\\list\\list.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\list\\list.cl"]).
incl_file("$(ProDir)pfc\\math\\math.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\math\\math.ph","$(ProDir)pfc\\math\\math.pro","$(ProDir)pfc\\math\\math_exception.pro","$(ProDir)pfc\\memory\\memory.ph"]).
incl_file("$(ProDir)pfc\\math\\math.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\math\\math.cl","$(ProDir)pfc\\math\\math_exception.cl"]).
incl_file("$(ProDir)pfc\\memory\\memory.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\event\\event.ph","$(ProDir)pfc\\list\\list.ph","$(ProDir)pfc\\memory\\bit.pro","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\memory\\memory.pro","$(ProDir)pfc\\memory\\weakPointer.pro","$(ProDir)pfc\\memory\\weakReference.pro","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\windowsApi\\memory_api\\memory_api.ph"]).
incl_file("$(ProDir)pfc\\memory\\memory.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\event\\event.ph","$(ProDir)pfc\\memory\\bit.cl","$(ProDir)pfc\\memory\\memory.cl","$(ProDir)pfc\\memory\\weakPointer.cl","$(ProDir)pfc\\memory\\weakPointer.i","$(ProDir)pfc\\memory\\weakReference.cl","$(ProDir)pfc\\memory\\weakReference.i"]).
incl_file("$(ProDir)pfc\\namedValue\\namedValue.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\namedValue\\namedValue.ph","$(ProDir)pfc\\namedValue\\namedValue.pro","$(ProDir)pfc\\string\\string.ph"]).
incl_file("$(ProDir)pfc\\namedValue\\namedValue.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\namedValue\\namedValue.cl"]).
incl_file("$(ProDir)pfc\\programControl\\programControl.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\programControl\\programControl.ph","$(ProDir)pfc\\programControl\\programControl.pro"]).
incl_file("$(ProDir)pfc\\programControl\\programControl.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\programControl\\programControl.cl"]).
incl_file("$(ProDir)pfc\\reflection\\reflection.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\reflection\\reflection.ph","$(ProDir)pfc\\reflection\\reflection.pro","$(ProDir)pfc\\reflection\\reflection_native.pro","$(ProDir)pfc\\string\\string.ph"]).
incl_file("$(ProDir)pfc\\reflection\\reflection.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\reflection\\reflection.cl","$(ProDir)pfc\\reflection\\reflection_native.cl","$(ProDir)pfc\\reflection\\typeLibrary\\typeLibrary.ph"]).
incl_file("$(ProDir)pfc\\reflection\\typeLibrary\\typeLibrary.pack",["$(ProDir)pfc\\reflection\\typeLibrary\\typeLibrary.ph"]).
incl_file("$(ProDir)pfc\\reflection\\typeLibrary\\typeLibrary.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\reflection\\reflection.ph","$(ProDir)pfc\\reflection\\typeLibrary\\functorDescriptor.i","$(ProDir)pfc\\reflection\\typeLibrary\\scopeDescriptor.i","$(ProDir)pfc\\reflection\\typeLibrary\\typeLibrary.i","$(ProDir)pfc\\reflection\\typeLibrary\\typeLibrary_functor.i","$(ProDir)pfc\\stream\\stream.ph"]).
incl_file("$(ProDir)pfc\\registry\\registry.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\registry\\registry.ph","$(ProDir)pfc\\registry\\registry.pro","$(ProDir)pfc\\registry\\registry_exception.pro","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\windowsApi\\multiThread_api\\multiThread_api.ph","$(ProDir)pfc\\windowsApi\\registry_api\\registry_api.ph"]).
incl_file("$(ProDir)pfc\\registry\\registry.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\registry\\registry.cl","$(ProDir)pfc\\registry\\registry_exception.cl"]).
incl_file("$(ProDir)pfc\\resourceIdentifiers.ph",["resourceIdentifiers.i"]).
incl_file("$(ProDir)pfc\\std\\std.pack",["$(ProDir)pfc\\std\\std.ph","$(ProDir)pfc\\std\\std.pro"]).
incl_file("$(ProDir)pfc\\std\\std.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\std\\std.cl"]).
incl_file("$(ProDir)pfc\\stream\\inputStreamSupport\\inputStreamSupport.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\stream\\inputStreamSupport\\inputStreamSupport.ph","$(ProDir)pfc\\stream\\inputStreamSupport\\inputSupport.pro","$(ProDir)pfc\\stream\\stream.ph","$(ProDir)pfc\\windowsApi\\string_api\\string_api.ph"]).
incl_file("$(ProDir)pfc\\stream\\inputStreamSupport\\inputStreamSupport.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\stream\\inputStreamSupport\\inputBuffer.i","$(ProDir)pfc\\stream\\inputStreamSupport\\inputSupport.cl","$(ProDir)pfc\\stream\\inputStreamSupport\\inputSupport.i","$(ProDir)pfc\\stream\\stream.ph"]).
incl_file("$(ProDir)pfc\\stream\\outputStreamSupport\\outputStreamSupport.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\stream\\outputStreamSupport\\outputStreamSupport.ph","$(ProDir)pfc\\stream\\outputStreamSupport\\outputSupport.pro","$(ProDir)pfc\\stream\\stream.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\windowsApi\\string_api\\string_api.ph"]).
incl_file("$(ProDir)pfc\\stream\\outputStreamSupport\\outputStreamSupport.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\stream\\outputStreamSupport\\outputBuffer.i","$(ProDir)pfc\\stream\\outputStreamSupport\\outputSupport.cl","$(ProDir)pfc\\stream\\outputStreamSupport\\outputSupport.i","$(ProDir)pfc\\stream\\stream.ph"]).
incl_file("$(ProDir)pfc\\stream\\stream.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\stream\\inputStream_null.pro","$(ProDir)pfc\\stream\\outputStream_null.pro","$(ProDir)pfc\\stream\\stdio.pro","$(ProDir)pfc\\stream\\stdioState.pro","$(ProDir)pfc\\stream\\stream.ph","$(ProDir)pfc\\stream\\stream_exception.pro"]).
incl_file("$(ProDir)pfc\\stream\\stream.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\stream\\bufferSupport.i","$(ProDir)pfc\\stream\\inputStream.i","$(ProDir)pfc\\stream\\inputStream_null.cl","$(ProDir)pfc\\stream\\outputStream.i","$(ProDir)pfc\\stream\\outputStream_null.cl","$(ProDir)pfc\\stream\\stdio.cl","$(ProDir)pfc\\stream\\stdioState.cl","$(ProDir)pfc\\stream\\stdioState.i","$(ProDir)pfc\\stream\\stream.i","$(ProDir)pfc\\stream\\stream_exception.cl","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.ph"]).
incl_file("$(ProDir)pfc\\string\\string.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\list\\list.ph","$(ProDir)pfc\\math\\math.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\stream\\inputStreamSupport\\inputStreamSupport.ph","$(ProDir)pfc\\stream\\outputStreamSupport\\outputStreamSupport.ph","$(ProDir)pfc\\stream\\stream.ph","$(ProDir)pfc\\string\\inputStream_string.pro","$(ProDir)pfc\\string\\outputStream_string.pro","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\string\\string.pro","$(ProDir)pfc\\string\\string_exception.pro","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.ph","$(ProDir)pfc\\windowsApi\\locale_api\\locale_api.ph","$(ProDir)pfc\\windowsApi\\string_api\\string_api.ph"]).
incl_file("$(ProDir)pfc\\string\\string.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\stream\\stream.ph","$(ProDir)pfc\\string\\inputStream_String.cl","$(ProDir)pfc\\string\\outputStream_string.cl","$(ProDir)pfc\\string\\outputStream_string.i","$(ProDir)pfc\\string\\string.cl","$(ProDir)pfc\\string\\string_exception.cl","$(ProDir)pfc\\windowsApi\\locale_api\\locale_api.ph"]).
incl_file("$(ProDir)pfc\\string8\\string8.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\string8\\string8.ph","$(ProDir)pfc\\string8\\string8.pro","$(ProDir)pfc\\windowsApi\\string8_api\\string8_api.ph"]).
incl_file("$(ProDir)pfc\\string8\\string8.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\string8\\string8.cl","$(ProDir)pfc\\windowsApi\\string8_api\\string8_api.ph"]).
incl_file("$(ProDir)pfc\\varM\\varM.pack",["$(ProDir)pfc\\boolean\\boolean.ph","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\event\\event.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\math\\math.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\varM\\varM.ph","$(ProDir)pfc\\varM\\varM.pro","$(ProDir)pfc\\varM\\varM_boolean.pro","$(ProDir)pfc\\varM\\varM_integer.pro","$(ProDir)pfc\\varM\\varM_optional.pro","$(ProDir)pfc\\varM\\varM_reference.pro","$(ProDir)pfc\\varM\\varM_unsigned.pro"]).
incl_file("$(ProDir)pfc\\varM\\varM.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\event\\event.ph","$(ProDir)pfc\\varM\\varM.cl","$(ProDir)pfc\\varM\\varM.i","$(ProDir)pfc\\varM\\varM_boolean.cl","$(ProDir)pfc\\varM\\varM_boolean.i","$(ProDir)pfc\\varM\\varM_integer.cl","$(ProDir)pfc\\varM\\varM_integer.i","$(ProDir)pfc\\varM\\varM_optional.cl","$(ProDir)pfc\\varM\\varM_optional.i","$(ProDir)pfc\\varM\\varM_reference.cl","$(ProDir)pfc\\varM\\varM_unsigned.cl","$(ProDir)pfc\\varM\\varM_unsigned.i"]).
incl_file("$(ProDir)pfc\\vpi\\vpiDomains\\vpiDomains.pack",["$(ProDir)pfc\\binary\\binary.ph","$(ProDir)pfc\\vpi\\vpiDomains\\vpiDomains.ph","$(ProDir)pfc\\vpi\\vpiDomains\\vpiDomains.pro","$(ProDir)pfc\\vpi\\vpiDomains\\vpiOwnerDraw.pro"]).
incl_file("$(ProDir)pfc\\vpi\\vpiDomains\\vpiDomains.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\vpi\\vpiDomains\\vpiDomains.cl","$(ProDir)pfc\\vpi\\vpiDomains\\vpiOwnerDraw.cl","$(ProDir)pfc\\windowsApi\\gui_api\\gui_api.ph","$(ProDir)pfc\\windowsApi\\windowsAPI.ph"]).
incl_file("$(ProDir)pfc\\windowsApi\\com_api\\basicInterfaces\\basicInterfaces.ph",["$(ProDir)pfc\\windowsApi\\com_api\\basicInterfaces\\iStream_native.i","$(ProDir)pfc\\windowsApi\\com_api\\basicInterfaces\\iUnknown.i"]).
incl_file("$(ProDir)pfc\\windowsApi\\console_api\\console_api.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\windowsApi\\console_api\\console_api.ph","$(ProDir)pfc\\windowsApi\\console_api\\console_api.pro","$(ProDir)pfc\\windowsApi\\console_api\\console_native.pro","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.ph"]).
incl_file("$(ProDir)pfc\\windowsApi\\console_api\\console_api.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\windowsApi\\console_api\\console_api.cl","$(ProDir)pfc\\windowsApi\\console_api\\console_native.cl"]).
incl_file("$(ProDir)pfc\\windowsApi\\exe_api\\exe_api.pack",["$(ProDir)pfc\\binary\\binary.ph","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\fileSystem\\fileSystem.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\stream\\stream.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\windowsApi\\exe_api\\exe_api.ph","$(ProDir)pfc\\windowsApi\\exe_api\\exe_api.pro","$(ProDir)pfc\\windowsApi\\exe_api\\exe_native.pro","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.ph","$(ProDir)pfc\\windowsApi\\WinErrors\\WinErrors.ph"]).
incl_file("$(ProDir)pfc\\windowsApi\\exe_api\\exe_api.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\windowsApi\\exe_api\\exe_api.cl","$(ProDir)pfc\\windowsApi\\exe_api\\exe_native.cl"]).
incl_file("$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.pack",["$(ProDir)pfc\\boolean\\boolean.ph","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\fileSystem\\fileSystem.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.ph","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.pro","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_native.pro","$(ProDir)pfc\\windowsApi\\fileSystem_api\\LZ_fileSystem_native.pro","$(ProDir)pfc\\windowsApi\\multiThread_api\\multiThread_api.ph","$(ProDir)pfc\\windowsApi\\string_api\\string_api.ph","$(ProDir)pfc\\windowsApi\\windowsAPI.ph","$(ProDir)pfc\\windowsApi\\WinErrors\\WinErrors.ph"]).
incl_file("$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.cl","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_native.cl","$(ProDir)pfc\\windowsApi\\fileSystem_api\\LZ_fileSystem_native.cl","$(ProDir)pfc\\windowsApi\\time_api\\time_api.ph","$(ProDir)pfc\\windowsApi\\windowsAPI.ph"]).
incl_file("$(ProDir)pfc\\windowsApi\\gui_api\\gui_api.pack",["$(ProDir)pfc\\application\\Exe\\exe.ph","$(ProDir)pfc\\binary\\binary.ph","$(ProDir)pfc\\boolean\\boolean.ph","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\list\\list.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\std\\std.ph","$(ProDir)pfc\\stream\\stream.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\vpi\\vpiDomains\\vpiDomains.ph","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.ph","$(ProDir)pfc\\windowsApi\\gui_api\\gui_api.ph","$(ProDir)pfc\\windowsApi\\gui_api\\gui_api.pro","$(ProDir)pfc\\windowsApi\\gui_api\\gui_native.pro","$(ProDir)pfc\\windowsApi\\WinErrors\\WinErrors.ph"]).
incl_file("$(ProDir)pfc\\windowsApi\\gui_api\\gui_api.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\vpi\\vpiDomains\\vpiDomains.ph","$(ProDir)pfc\\windowsApi\\gui_api\\gui_api.cl","$(ProDir)pfc\\windowsApi\\gui_api\\gui_native.cl","$(ProDir)pfc\\windowsApi\\multiThread_api\\multiThread_api.ph","$(ProDir)pfc\\windowsApi\\windowsAPI.ph"]).
incl_file("$(ProDir)pfc\\windowsApi\\locale_api\\locale_api.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\windowsApi\\locale_api\\locale_api.ph","$(ProDir)pfc\\windowsApi\\locale_api\\locale_api.pro","$(ProDir)pfc\\windowsApi\\locale_api\\locale_native.pro"]).
incl_file("$(ProDir)pfc\\windowsApi\\locale_api\\locale_api.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\windowsApi\\gui_api\\gui_api.ph","$(ProDir)pfc\\windowsApi\\locale_api\\locale_api.cl","$(ProDir)pfc\\windowsApi\\locale_api\\locale_native.cl","$(ProDir)pfc\\windowsApi\\WinErrors\\WinErrors.ph"]).
incl_file("$(ProDir)pfc\\windowsApi\\memory_api\\memory_api.pack",["$(ProDir)pfc\\binary\\binary.ph","$(ProDir)pfc\\boolean\\boolean.ph","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\string8\\string8.ph","$(ProDir)pfc\\windowsApi\\memory_api\\memory_api.ph","$(ProDir)pfc\\windowsApi\\memory_api\\memory_api.pro","$(ProDir)pfc\\windowsApi\\memory_api\\memory_native.pro","$(ProDir)pfc\\windowsApi\\WinErrors\\WinErrors.ph"]).
incl_file("$(ProDir)pfc\\windowsApi\\memory_api\\memory_api.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\windowsApi\\memory_api\\memory_api.cl","$(ProDir)pfc\\windowsApi\\memory_api\\memory_native.cl","$(ProDir)pfc\\windowsApi\\windowsAPI.ph"]).
incl_file("$(ProDir)pfc\\windowsApi\\multiThread_api\\multiThread_api.pack",["$(ProDir)pfc\\boolean\\boolean.ph","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\string8\\string8.ph","$(ProDir)pfc\\windowsApi\\exe_api\\exe_api.ph","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.ph","$(ProDir)pfc\\windowsApi\\multiThread_api\\multiThread_api.ph","$(ProDir)pfc\\windowsApi\\multiThread_api\\multiThread_api.pro","$(ProDir)pfc\\windowsApi\\multiThread_api\\multiThread_native.pro","$(ProDir)pfc\\windowsApi\\windowsAPI.ph","$(ProDir)pfc\\windowsApi\\WinErrors\\WinErrors.ph"]).
incl_file("$(ProDir)pfc\\windowsApi\\multiThread_api\\multiThread_api.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\windowsApi\\multiThread_api\\multiThread_api.cl","$(ProDir)pfc\\windowsApi\\multiThread_api\\multiThread_native.cl","$(ProDir)pfc\\windowsApi\\windowsAPI.ph"]).
incl_file("$(ProDir)pfc\\windowsApi\\registry_api\\registry_api.pack",["$(ProDir)pfc\\binary\\binary.ph","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\string8\\string8.ph","$(ProDir)pfc\\windowsApi\\registry_api\\registry_api.ph","$(ProDir)pfc\\windowsApi\\registry_api\\registry_api.pro","$(ProDir)pfc\\windowsApi\\registry_api\\registry_native.pro","$(ProDir)pfc\\windowsApi\\WinErrors\\WinErrors.ph"]).
incl_file("$(ProDir)pfc\\windowsApi\\registry_api\\registry_api.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\windowsApi\\registry_api\\registry_api.cl","$(ProDir)pfc\\windowsApi\\registry_api\\registry_native.cl"]).
incl_file("$(ProDir)pfc\\windowsApi\\runTime_api\\runTime_api.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\registry\\registry.ph","$(ProDir)pfc\\stream\\stream.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\windowsApi\\multiThread_api\\multiThread_api.ph","$(ProDir)pfc\\windowsApi\\runTime_api\\runTime_api.ph","$(ProDir)pfc\\windowsApi\\runTime_api\\runtime_api.pro","$(ProDir)pfc\\windowsApi\\systemInformation_api\\systemInformation_api.ph"]).
incl_file("$(ProDir)pfc\\windowsApi\\runTime_api\\runTime_api.ph",["$(ProDir)pfc\\stream\\stream.ph","$(ProDir)pfc\\windowsApi\\runTime_api\\runtime_api.cl"]).
incl_file("$(ProDir)pfc\\windowsApi\\Shell_api\\Shell_api.pack",["$(ProDir)pfc\\boolean\\boolean.ph","$(ProDir)pfc\\collection\\M\\arrayM_inline\\arrayM_inline.ph","$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\windowsApi\\com_api\\basicInterfaces\\basicInterfaces.ph","$(ProDir)pfc\\windowsApi\\memory_api\\memory_api.ph","$(ProDir)pfc\\windowsApi\\Shell_api\\Shell_api.ph","$(ProDir)pfc\\windowsApi\\Shell_api\\Shell_api.pro","$(ProDir)pfc\\windowsApi\\Shell_api\\Shell_native.pro","$(ProDir)pfc\\windowsApi\\windowsAPI.ph","$(ProDir)pfc\\windowsApi\\WinErrors\\WinErrors.ph"]).
incl_file("$(ProDir)pfc\\windowsApi\\Shell_api\\Shell_api.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\vpi\\vpiDomains\\vpiDomains.ph","$(ProDir)pfc\\windowsApi\\com_api\\basicInterfaces\\basicInterfaces.ph","$(ProDir)pfc\\windowsApi\\fileSystem_api\\fileSystem_api.ph","$(ProDir)pfc\\windowsApi\\gui_api\\gui_api.ph","$(ProDir)pfc\\windowsApi\\registry_api\\registry_api.ph","$(ProDir)pfc\\windowsApi\\Shell_api\\Shell_api.cl","$(ProDir)pfc\\windowsApi\\Shell_api\\Shell_native.cl"]).
incl_file("$(ProDir)pfc\\windowsApi\\string_api\\string_api.pack",["$(ProDir)pfc\\windowsApi\\string_api\\string_api.ph","$(ProDir)pfc\\windowsApi\\string_api\\string_native.pro"]).
incl_file("$(ProDir)pfc\\windowsApi\\string_api\\string_api.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\stream\\inputStreamSupport\\inputStreamSupport.ph","$(ProDir)pfc\\stream\\outputStreamSupport\\outputStreamSupport.ph","$(ProDir)pfc\\windowsApi\\string_api\\string_native.cl"]).
incl_file("$(ProDir)pfc\\windowsApi\\string8_api\\string8_api.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\windowsApi\\string8_api\\string8_api.ph","$(ProDir)pfc\\windowsApi\\string8_api\\string8_api.pro","$(ProDir)pfc\\windowsApi\\string8_api\\string8_native.pro"]).
incl_file("$(ProDir)pfc\\windowsApi\\string8_api\\string8_api.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\windowsApi\\string8_api\\string8_api.cl","$(ProDir)pfc\\windowsApi\\string8_api\\string8_native.cl"]).
incl_file("$(ProDir)pfc\\windowsApi\\systemInformation_api\\systemInformation_api.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\windowsApi\\systemInformation_api\\systemInformation_api.ph","$(ProDir)pfc\\windowsApi\\systemInformation_api\\systemInformation_api.pro","$(ProDir)pfc\\windowsApi\\systemInformation_api\\systemInformation_native.pro"]).
incl_file("$(ProDir)pfc\\windowsApi\\systemInformation_api\\systemInformation_api.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\windowsApi\\gui_api\\gui_api.ph","$(ProDir)pfc\\windowsApi\\systemInformation_api\\systemInformation_api.cl","$(ProDir)pfc\\windowsApi\\systemInformation_api\\systemInformation_native.cl"]).
incl_file("$(ProDir)pfc\\windowsApi\\time_api\\time_api.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\exception\\exception.ph","$(ProDir)pfc\\math\\math.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\windowsApi\\locale_api\\locale_api.ph","$(ProDir)pfc\\windowsApi\\time_api\\time_api.ph","$(ProDir)pfc\\windowsApi\\time_api\\time_api.pro","$(ProDir)pfc\\windowsApi\\time_api\\time_native.pro"]).
incl_file("$(ProDir)pfc\\windowsApi\\time_api\\time_api.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\windowsApi\\locale_api\\locale_api.ph","$(ProDir)pfc\\windowsApi\\time_api\\time_api.cl","$(ProDir)pfc\\windowsApi\\time_api\\time_native.cl"]).
incl_file("$(ProDir)pfc\\windowsApi\\windowsAPI.pack",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\memory\\memory.ph","$(ProDir)pfc\\string\\string.ph","$(ProDir)pfc\\windowsApi\\windowsAPI.ph","$(ProDir)pfc\\windowsApi\\windowsAPI.pro"]).
incl_file("$(ProDir)pfc\\windowsApi\\windowsAPI.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\windowsApi\\windowsAPI.cl"]).
incl_file("$(ProDir)pfc\\windowsApi\\WinErrors\\WinErrors.ph",["$(ProDir)pfc\\core.ph","$(ProDir)pfc\\windowsApi\\WinErrors\\WinErrors.cl"]).
incl_file("main.pack",["$(ProDir)pfc\\console\\console.ph","$(ProDir)pfc\\core.ph","main.ph","main.pro"]).
incl_file("main.ph",["$(ProDir)pfc\\core.ph","main.cl"]).
