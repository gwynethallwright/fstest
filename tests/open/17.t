#!/bin/sh
# $FreeBSD: src/tools/regression/fstest/tests/open/17.t,v 1.1 2007/01/17 01:42:10 pjd Exp $

desc="open returns ENXIO when O_NONBLOCK is set, the named file is a fifo, O_WRONLY is set, and no process has the file open for reading"

dir=`dirname $0`
. ${dir}/../misc.sh
