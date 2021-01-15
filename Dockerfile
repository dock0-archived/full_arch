FROM docker.pkg.github.com/dock0/arch/arch:20210115-46bf47c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
