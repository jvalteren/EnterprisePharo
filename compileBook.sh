#!/usr/bin/env bash

set -e

cp EnterprisePharo.tex book-result/
cd book-result
lualatex EnterprisePharo
lualatex EnterprisePharo