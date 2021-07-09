FROM docker.pkg.github.com/dock0/arch/arch:20210709-0fd6c68
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
