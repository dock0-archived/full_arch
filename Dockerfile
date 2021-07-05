FROM docker.pkg.github.com/dock0/arch/arch:20210705-a4f4a0a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
