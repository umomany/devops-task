#!/bin/bash
cd helm
helm upgrade \
    --install \
    --wait \
    --force \
    --timeout 900 \
    --tiller-namespace=kryptonite\
    --namespace=testingmy \
    my-app \
    .
