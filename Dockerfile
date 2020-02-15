FROM docker.pkg.github.com/dock0/arch/arch:20200215-c2f2a74
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
