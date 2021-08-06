FROM docker.pkg.github.com/dock0/arch/arch:20210806-dbd2b69
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
