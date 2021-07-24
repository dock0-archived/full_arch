FROM docker.pkg.github.com/dock0/arch/arch:20210724-a5142f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
