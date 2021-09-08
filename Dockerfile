FROM docker.pkg.github.com/dock0/arch/arch:20210908-9959ad5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
