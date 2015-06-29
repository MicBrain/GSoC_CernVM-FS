CVMFS is a FUSE module which implements an HTTP read-only filesystem.
The original idea is based on GROW-FS.  GROW-FS filesystem makes part 
of Parrot in the CC Tools developed at the University of Notre Dame.

CVMFS shows a remote HTTP directory as local file system.  The client
sees all available files.  On first access, a file is downloaded and
cached locally.  All downloaded pieces are verified with SHA1.
 
To do so, a directory hive has to be transformed into a CVMFS2
"repository".  This can be done by cvmfs_journald, which let 
inotify keep track of changes to the hive, processes the
resulting journal and synchronized it with a repository 
directory.  This repository directory will be served.  

This preparation of directories is transparent to web servers and
web proxies.  They just serve static content, i.e. arbitrary files.
Any HTTP server should do the job.  We use Apache + Squid.  Serving
files from the memory of a web proxy brings significant performance
improvement.

Check also "cvmfs_journal --help" and "cvmfs2 --help". 

                   _________________

Developed by Jakob Blomer and Predreag Buncic at CERN (2009).
The previous CVMFS version was developed by Leandro Franco
and Predrag Buncic at CERN (2008).
We follow a BSD-style license.