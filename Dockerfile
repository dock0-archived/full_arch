FROM docker.pkg.github.com/dock0/arch/arch:20201021-f7434c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
