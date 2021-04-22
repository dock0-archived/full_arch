FROM docker.pkg.github.com/dock0/arch/arch:20210422-229e0e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
