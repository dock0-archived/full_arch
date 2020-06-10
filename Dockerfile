FROM docker.pkg.github.com/dock0/arch/arch:20200610-4d706a3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
