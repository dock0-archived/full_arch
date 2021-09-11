FROM docker.pkg.github.com/dock0/arch/arch:20210911-340aacc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
