FROM docker.pkg.github.com/dock0/arch/arch:20211018-6acf445
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
