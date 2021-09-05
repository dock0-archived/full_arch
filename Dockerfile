FROM docker.pkg.github.com/dock0/arch/arch:20210905-f4f3473
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
