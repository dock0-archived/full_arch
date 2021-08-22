FROM docker.pkg.github.com/dock0/arch/arch:20210822-a1f3e02
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
