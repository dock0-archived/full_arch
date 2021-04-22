FROM docker.pkg.github.com/dock0/arch/arch:20210422-64bc6da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
