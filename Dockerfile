FROM docker.pkg.github.com/dock0/arch/arch:20210327-6d1e60f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
