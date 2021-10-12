FROM docker.pkg.github.com/dock0/arch/arch:20211012-41e35af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
