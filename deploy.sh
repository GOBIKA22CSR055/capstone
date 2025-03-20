#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u gobi9080377604 -p dckr_pat_BVFA2aEatL12F6ctw-EgNZ_sIx8
    docker tag test1 gobi9080377604/task2
    docker push gobi9080377604/task2
