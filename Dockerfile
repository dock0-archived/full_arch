FROM docker.pkg.github.com/dock0/arch/arch:20210806-17fcff8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
