#!/bin/bash                                                                     

module load R/R-3.6.1

url="https://storage.googleapis.com/kaggle-data-sets/1412891/2342537/bundle/archive.zip?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gcp-kaggle-com%40kaggle-161607.iam.gserviceaccount.com%2F20230406%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20230406T185113Z&X-Goog-Expires=259200&X-Goog-SignedHeaders=host&X-Goog-Signature=633b65278c3b9b292888ba63e34f0e554a83ae9554bcfab49751a1fe251a21f6e9d694f4de419f7a523e0fd53f9273eaf9504220ebf6a646a8815a6dd431c0e4de5fbb702145fb0ef368d6e83134ca44107f0baa45ea3c2ec78db7576eb7f27ce4249c06cdcb33898fac997e1d8bf650ffcb0676a5a4af361827c183c0b0b69f7d14b65a0b9a8173834ec7a126f812e3ccb6bfee95c2fa15954fd868b186e84e4d666694bcff874fc1da717eea868255b8add308325ccc50a7e1c577cbcb95ac69cf232756d5c50999263db02623cd65a1319872ef1139a4a1650096271e4d584d71ab9165baae98e130d463e129fe5fdb42acd203446d36aebd5702ef27a206"

wget $url -O archive.zip

