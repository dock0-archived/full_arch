FROM docker.pkg.github.com/dock0/arch/arch:20200519-dcd3cbf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
