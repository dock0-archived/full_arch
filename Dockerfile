FROM docker.pkg.github.com/dock0/arch/arch:20201016-fb7f7d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
