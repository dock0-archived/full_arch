FROM docker.pkg.github.com/dock0/arch/arch:20210118-250d5ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
