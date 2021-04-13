FROM docker.pkg.github.com/dock0/arch/arch:20210413-97a3264
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
