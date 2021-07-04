FROM docker.pkg.github.com/dock0/arch/arch:20210704-96a0fd7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
