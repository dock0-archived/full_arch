FROM docker.pkg.github.com/dock0/arch/arch:20210709-b6471f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
