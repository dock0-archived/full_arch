FROM docker.pkg.github.com/dock0/arch/arch:20210426-7b7f3fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
