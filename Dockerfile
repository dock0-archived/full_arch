FROM docker.pkg.github.com/dock0/arch/arch:20210422-cc3ba93
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
