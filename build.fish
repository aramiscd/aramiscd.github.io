#!/usr/bin/env fish

hugo --destination=docs
echo -n www.nojs.de >docs/CNAME
