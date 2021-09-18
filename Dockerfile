FROM docker.pkg.github.com/dock0/arch/arch:20210918-c47411d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
