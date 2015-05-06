# HTTP/2 Support for CernVM File System

### Google Summer of Code Project

   [Google Summer of Code][web1] is an annual international software engineering program that encourages university and college students aged 18 or over to participate in open-source development. 

### What is CernVM-FS?

   The CernVM File System (CernVM-FS) is a read-only file system that is optimized for the distribution of software to world-wide distributed computing infrastructures. It is used in the context of large-scale scientific computing applications that use tens of thousands of individual computers to process very large data sets in reasonable time. All these computers need to access specific data processing software.  The access to the software is provided by CernVM-FS, a global and versioning file system that uses HTTP for data transfer. The file system content is installed on a central web server from where it can be mirrored and cached by other web servers and web proxies.  File system clients download data and meta-data on demand and cache them locally.  Data integrity and authenticity is ensured by the use use cryptographic hashes and digital signatures.  CernVM-FS is used, among others, by the Large Hadron Collider (LHC) experiments for the distribution hundreds of millions files and directories of experiment software onto tens of thousands of worldwide distributed nodes.

* Source code: https://github.com/cvmfs/cvmfs
* Documentation: http://cernvm.cern.ch/portal/filesystem/techinformation
* Downloads: http://cernvm.cern.ch/portal/filesystem/downloads


[web1]: https://www.google-melange.com
