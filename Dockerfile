FROM docker.pkg.github.com/dock0/arch/arch:20210911-2bd2ba6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
