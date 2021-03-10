FROM docker.pkg.github.com/dock0/arch/arch:20210310-e318ed3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
