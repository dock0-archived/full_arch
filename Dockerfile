FROM docker.pkg.github.com/dock0/arch/arch:20210720-f529a1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
