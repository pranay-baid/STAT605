#!/bin/bash                                                                     

module load R/R-3.6.1

url="https://storage.googleapis.com/kaggle-data-sets/1412891/2342537/bundle/archive.zip?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gcp-kaggle-com%40kaggle-161607.iam.gserviceaccount.com%2F20230501%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20230501T231026Z&X-Goog-Expires=259200&X-Goog-SignedHeaders=host&X-Goog-Signature=078c0ed258537cc35f7e03eae538a156c8b51cb4d0e9f7bf62fb4372ded380493349877790c7efdb410aa300cbaaf2b6528a49764128881b4904979cb0b4d509fd06473b3f8134f9e732b6c5db2655d043ef1ff99d58f6ddfe35b3d8a8ad0e50b15b6c8535bae38fd3d8188f61f8594739193505d0f8b33283a7e0238b6f7d5339594968bf22adc8d27d0ff066508a9410805bc410bf3eea4dbd15410b4bcd98222e9afd59d9e84e0bb1ee585304d162b50c385d6ac8c0d8ae0f60e71ef1ea4565983c20951a8cf790afb2a60c427a28d3ce337be4451c809c613bd342b09d06832cf4fa3811eb5497429ea2c9157731cd5b19112abb03ed38424ee1dcf5809c"

wget $url -O archive.zip

Rscript unpackData.R

