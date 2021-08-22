FROM docker.pkg.github.com/dock0/arch/arch:20210822-9bf473d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
