# HTTP/2 Support for CernVM File System
![alt tag](https://cloud.githubusercontent.com/assets/5885065/7506024/f50b859a-f40e-11e4-809a-c9357ff0c98a.png)

### Google Summer of Code Project

   [Google Summer of Code][web1] is an annual international software engineering program that encourages university and college students aged 18 or over to participate in open-source development. Accepted students can develop various software-coding projects under the guidence of their mentoring organizations. This year I was selected to participate in Google Summer of Code 2015 program with the SFT (Software for Experiments) group, which is a part of [CERN][web2] (European Organization for Nuclear Research). My proposal, called "HTTP/2 Support for CernVM File System", is about using the upcoming HTTP/2 technology to add new interesting functionalities to CernVM-FS such as connection multiplexing and fixing head-of-line blocking. I am planning to add support for HTTP/2 in the CernVM-FS network code and re-arrange the code for data replication to use a multiplexed connection instead of parallel connections. 

### What is CernVM-FS?

   The SFT implements and maintains common scientific software for the physics experiments. CernVM File System (CernVM-FS) was created by SFT group chiefly for the delivery of experiment software stacks for the Large Hadron Collider (LGC) experiments at CERN. It is used in the context of large-scale scientific computing applications that use tens of thousands of individual computers to process very large data sets in reasonable time. The contribution from different developers worldwide make this software system more advanced and widely functional. The following description of CernVM File System is taken from [CERN SFT GSoC 2015 Ideas page][web3].

   The CernVM File System (CernVM-FS) is a read-only file system that is optimized for the distribution of software to world-wide distributed computing infrastructures. The access to the software is provided by CernVM-FS, a global and versioning file system that uses HTTP for data transfer.  The file system content is installed on a central web server from where it can be mirrored and cached by other web servers and web proxies.  File system clients download data and meta-data on demand and cache them locally.  Data integrity and authenticity is ensured by the use use cryptographic hashes and digital signatures.  CernVM-FS is used, among others, by the Large Hadron Collider (LHC) experiments for the distribution hundreds of millions files and directories of experiment software onto tens of thousands of worldwide distributed nodes.

* Source code: https://github.com/cvmfs/cvmfs
* Documentation: http://cernvm.cern.ch/portal/filesystem/techinformation
* Downloads: http://cernvm.cern.ch/portal/filesystem/downloads


[web1]: https://www.google-melange.com
[web2]: http://home.web.cern.ch
[web3]: http://ph-dep-sft.web.cern.ch/article/175948
