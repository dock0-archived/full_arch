FROM docker.pkg.github.com/dock0/arch/arch:20210806-0c12bc5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
