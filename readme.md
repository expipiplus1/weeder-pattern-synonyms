Repro case for https://github.com/ocharles/weeder/issues/5

```
/home/j/projects/bugs/weeder-pattern-synonyms/dist-newstyle/build/x86_64-linux/ghc-8.8.2/weeder-pattern-synonyms-0.0.0/build/autogen/Paths_weeder_pattern_synonyms.hs:32:1: error: bindir is unused

      30 ┃ bindir, libdir, dynlibdir, datadir, libexecdir, sysconfdir :: FilePath
      31 ┃ 
      32 ┃ bindir     = "/home/j/.cabal/bin"
      33 ┃ libdir     = "/home/j/.cabal/lib/x86_64-linux-ghc-8.8.2/weeder-pattern-synonyms-0.0.0-inplace"
      34 ┃ dynlibdir  = "/home/j/.cabal/lib/x86_64-linux-ghc-8.8.2"

    Delete this definition or add ‘Paths_weeder_pattern_synonyms.bindir’ as a root to fix this error.


/home/j/projects/bugs/weeder-pattern-synonyms/dist-newstyle/build/x86_64-linux/ghc-8.8.2/weeder-pattern-synonyms-0.0.0/build/autogen/Paths_weeder_pattern_synonyms.hs:26:1: error: catchIO is unused

      24 ┃ catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
      25 ┃ #endif
      26 ┃ catchIO = Exception.catch
      27 ┃ 
      28 ┃ version :: Version

    Delete this definition or add ‘Paths_weeder_pattern_synonyms.catchIO’ as a root to fix this error.


/home/j/projects/bugs/weeder-pattern-synonyms/dist-newstyle/build/x86_64-linux/ghc-8.8.2/weeder-pattern-synonyms-0.0.0/build/autogen/Paths_weeder_pattern_synonyms.hs:35:1: error: datadir is unused

      33 ┃ libdir     = "/home/j/.cabal/lib/x86_64-linux-ghc-8.8.2/weeder-pattern-synonyms-0.0.0-inplace"
      34 ┃ dynlibdir  = "/home/j/.cabal/lib/x86_64-linux-ghc-8.8.2"
      35 ┃ datadir    = "/home/j/.cabal/share/x86_64-linux-ghc-8.8.2/weeder-pattern-synonyms-0.0.0"
      36 ┃ libexecdir = "/home/j/.cabal/libexec/x86_64-linux-ghc-8.8.2/weeder-pattern-synonyms-0.0.0"
      37 ┃ sysconfdir = "/home/j/.cabal/etc"

    Delete this definition or add ‘Paths_weeder_pattern_synonyms.datadir’ as a root to fix this error.


/home/j/projects/bugs/weeder-pattern-synonyms/dist-newstyle/build/x86_64-linux/ghc-8.8.2/weeder-pattern-synonyms-0.0.0/build/autogen/Paths_weeder_pattern_synonyms.hs:34:1: error: dynlibdir is unused

      32 ┃ bindir     = "/home/j/.cabal/bin"
      33 ┃ libdir     = "/home/j/.cabal/lib/x86_64-linux-ghc-8.8.2/weeder-pattern-synonyms-0.0.0-inplace"
      34 ┃ dynlibdir  = "/home/j/.cabal/lib/x86_64-linux-ghc-8.8.2"
      35 ┃ datadir    = "/home/j/.cabal/share/x86_64-linux-ghc-8.8.2/weeder-pattern-synonyms-0.0.0"
      36 ┃ libexecdir = "/home/j/.cabal/libexec/x86_64-linux-ghc-8.8.2/weeder-pattern-synonyms-0.0.0"

    Delete this definition or add ‘Paths_weeder_pattern_synonyms.dynlibdir’ as a root to fix this error.


/home/j/projects/bugs/weeder-pattern-synonyms/dist-newstyle/build/x86_64-linux/ghc-8.8.2/weeder-pattern-synonyms-0.0.0/build/autogen/Paths_weeder_pattern_synonyms.hs:40:1: error: getBinDir is unused

      38 ┃ 
      39 ┃ getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir, getSysconfDir :: IO FilePath
      40 ┃ getBinDir = catchIO (getEnv "weeder_pattern_synonyms_bindir") (\_ -> return bindir)
      41 ┃ getLibDir = catchIO (getEnv "weeder_pattern_synonyms_libdir") (\_ -> return libdir)
      42 ┃ getDynLibDir = catchIO (getEnv "weeder_pattern_synonyms_dynlibdir") (\_ -> return dynlibdir)

    Delete this definition or add ‘Paths_weeder_pattern_synonyms.getBinDir’ as a root to fix this error.


/home/j/projects/bugs/weeder-pattern-synonyms/dist-newstyle/build/x86_64-linux/ghc-8.8.2/weeder-pattern-synonyms-0.0.0/build/autogen/Paths_weeder_pattern_synonyms.hs:43:1: error: getDataDir is unused

      41 ┃ getLibDir = catchIO (getEnv "weeder_pattern_synonyms_libdir") (\_ -> return libdir)
      42 ┃ getDynLibDir = catchIO (getEnv "weeder_pattern_synonyms_dynlibdir") (\_ -> return dynlibdir)
      43 ┃ getDataDir = catchIO (getEnv "weeder_pattern_synonyms_datadir") (\_ -> return datadir)
      44 ┃ getLibexecDir = catchIO (getEnv "weeder_pattern_synonyms_libexecdir") (\_ -> return libexecdir)
      45 ┃ getSysconfDir = catchIO (getEnv "weeder_pattern_synonyms_sysconfdir") (\_ -> return sysconfdir)

    Delete this definition or add ‘Paths_weeder_pattern_synonyms.getDataDir’ as a root to fix this error.


/home/j/projects/bugs/weeder-pattern-synonyms/dist-newstyle/build/x86_64-linux/ghc-8.8.2/weeder-pattern-synonyms-0.0.0/build/autogen/Paths_weeder_pattern_synonyms.hs:48:1: error: getDataFileName is unused

      46 ┃ 
      47 ┃ getDataFileName :: FilePath -> IO FilePath
      48 ┃ getDataFileName name = do
      49 ┃   dir <- getDataDir
      50 ┃   return (dir ++ "/" ++ name)

    Delete this definition or add ‘Paths_weeder_pattern_synonyms.getDataFileName’ as a root to fix this error.


/home/j/projects/bugs/weeder-pattern-synonyms/dist-newstyle/build/x86_64-linux/ghc-8.8.2/weeder-pattern-synonyms-0.0.0/build/autogen/Paths_weeder_pattern_synonyms.hs:42:1: error: getDynLibDir is unused

      40 ┃ getBinDir = catchIO (getEnv "weeder_pattern_synonyms_bindir") (\_ -> return bindir)
      41 ┃ getLibDir = catchIO (getEnv "weeder_pattern_synonyms_libdir") (\_ -> return libdir)
      42 ┃ getDynLibDir = catchIO (getEnv "weeder_pattern_synonyms_dynlibdir") (\_ -> return dynlibdir)
      43 ┃ getDataDir = catchIO (getEnv "weeder_pattern_synonyms_datadir") (\_ -> return datadir)
      44 ┃ getLibexecDir = catchIO (getEnv "weeder_pattern_synonyms_libexecdir") (\_ -> return libexecdir)

    Delete this definition or add ‘Paths_weeder_pattern_synonyms.getDynLibDir’ as a root to fix this error.


/home/j/projects/bugs/weeder-pattern-synonyms/dist-newstyle/build/x86_64-linux/ghc-8.8.2/weeder-pattern-synonyms-0.0.0/build/autogen/Paths_weeder_pattern_synonyms.hs:41:1: error: getLibDir is unused

      39 ┃ getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir, getSysconfDir :: IO FilePath
      40 ┃ getBinDir = catchIO (getEnv "weeder_pattern_synonyms_bindir") (\_ -> return bindir)
      41 ┃ getLibDir = catchIO (getEnv "weeder_pattern_synonyms_libdir") (\_ -> return libdir)
      42 ┃ getDynLibDir = catchIO (getEnv "weeder_pattern_synonyms_dynlibdir") (\_ -> return dynlibdir)
      43 ┃ getDataDir = catchIO (getEnv "weeder_pattern_synonyms_datadir") (\_ -> return datadir)

    Delete this definition or add ‘Paths_weeder_pattern_synonyms.getLibDir’ as a root to fix this error.


/home/j/projects/bugs/weeder-pattern-synonyms/dist-newstyle/build/x86_64-linux/ghc-8.8.2/weeder-pattern-synonyms-0.0.0/build/autogen/Paths_weeder_pattern_synonyms.hs:44:1: error: getLibexecDir is unused

      42 ┃ getDynLibDir = catchIO (getEnv "weeder_pattern_synonyms_dynlibdir") (\_ -> return dynlibdir)
      43 ┃ getDataDir = catchIO (getEnv "weeder_pattern_synonyms_datadir") (\_ -> return datadir)
      44 ┃ getLibexecDir = catchIO (getEnv "weeder_pattern_synonyms_libexecdir") (\_ -> return libexecdir)
      45 ┃ getSysconfDir = catchIO (getEnv "weeder_pattern_synonyms_sysconfdir") (\_ -> return sysconfdir)
      46 ┃ 

    Delete this definition or add ‘Paths_weeder_pattern_synonyms.getLibexecDir’ as a root to fix this error.


/home/j/projects/bugs/weeder-pattern-synonyms/dist-newstyle/build/x86_64-linux/ghc-8.8.2/weeder-pattern-synonyms-0.0.0/build/autogen/Paths_weeder_pattern_synonyms.hs:45:1: error: getSysconfDir is unused

      43 ┃ getDataDir = catchIO (getEnv "weeder_pattern_synonyms_datadir") (\_ -> return datadir)
      44 ┃ getLibexecDir = catchIO (getEnv "weeder_pattern_synonyms_libexecdir") (\_ -> return libexecdir)
      45 ┃ getSysconfDir = catchIO (getEnv "weeder_pattern_synonyms_sysconfdir") (\_ -> return sysconfdir)
      46 ┃ 
      47 ┃ getDataFileName :: FilePath -> IO FilePath

    Delete this definition or add ‘Paths_weeder_pattern_synonyms.getSysconfDir’ as a root to fix this error.


/home/j/projects/bugs/weeder-pattern-synonyms/dist-newstyle/build/x86_64-linux/ghc-8.8.2/weeder-pattern-synonyms-0.0.0/build/autogen/Paths_weeder_pattern_synonyms.hs:33:1: error: libdir is unused

      31 ┃ 
      32 ┃ bindir     = "/home/j/.cabal/bin"
      33 ┃ libdir     = "/home/j/.cabal/lib/x86_64-linux-ghc-8.8.2/weeder-pattern-synonyms-0.0.0-inplace"
      34 ┃ dynlibdir  = "/home/j/.cabal/lib/x86_64-linux-ghc-8.8.2"
      35 ┃ datadir    = "/home/j/.cabal/share/x86_64-linux-ghc-8.8.2/weeder-pattern-synonyms-0.0.0"

    Delete this definition or add ‘Paths_weeder_pattern_synonyms.libdir’ as a root to fix this error.


/home/j/projects/bugs/weeder-pattern-synonyms/dist-newstyle/build/x86_64-linux/ghc-8.8.2/weeder-pattern-synonyms-0.0.0/build/autogen/Paths_weeder_pattern_synonyms.hs:36:1: error: libexecdir is unused

      34 ┃ dynlibdir  = "/home/j/.cabal/lib/x86_64-linux-ghc-8.8.2"
      35 ┃ datadir    = "/home/j/.cabal/share/x86_64-linux-ghc-8.8.2/weeder-pattern-synonyms-0.0.0"
      36 ┃ libexecdir = "/home/j/.cabal/libexec/x86_64-linux-ghc-8.8.2/weeder-pattern-synonyms-0.0.0"
      37 ┃ sysconfdir = "/home/j/.cabal/etc"
      38 ┃ 

    Delete this definition or add ‘Paths_weeder_pattern_synonyms.libexecdir’ as a root to fix this error.


/home/j/projects/bugs/weeder-pattern-synonyms/dist-newstyle/build/x86_64-linux/ghc-8.8.2/weeder-pattern-synonyms-0.0.0/build/autogen/Paths_weeder_pattern_synonyms.hs:37:1: error: sysconfdir is unused

      35 ┃ datadir    = "/home/j/.cabal/share/x86_64-linux-ghc-8.8.2/weeder-pattern-synonyms-0.0.0"
      36 ┃ libexecdir = "/home/j/.cabal/libexec/x86_64-linux-ghc-8.8.2/weeder-pattern-synonyms-0.0.0"
      37 ┃ sysconfdir = "/home/j/.cabal/etc"
      38 ┃ 
      39 ┃ getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir, getSysconfDir :: IO FilePath

    Delete this definition or add ‘Paths_weeder_pattern_synonyms.sysconfdir’ as a root to fix this error.


/home/j/projects/bugs/weeder-pattern-synonyms/dist-newstyle/build/x86_64-linux/ghc-8.8.2/weeder-pattern-synonyms-0.0.0/build/autogen/Paths_weeder_pattern_synonyms.hs:29:1: error: version is unused

      27 ┃ 
      28 ┃ version :: Version
      29 ┃ version = Version [0,0,0] []
      30 ┃ bindir, libdir, dynlibdir, datadir, libexecdir, sysconfdir :: FilePath
      31 ┃ 

    Delete this definition or add ‘Paths_weeder_pattern_synonyms.version’ as a root to fix this error.


src/Main.hs:15:1: error: unit is unused

      13 ┃ 
      14 ┃ -- This is falsely detected as a weed
      15 ┃ unit = ()

    Delete this definition or add ‘Main.unit’ as a root to fix this error.


Weeds detected: 16
```
