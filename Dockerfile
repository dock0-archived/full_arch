FROM docker.pkg.github.com/dock0/arch/arch:20201113-c813518
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
