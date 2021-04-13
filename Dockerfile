FROM docker.pkg.github.com/dock0/arch/arch:20210413-443c6cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
