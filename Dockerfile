FROM docker.pkg.github.com/dock0/arch/arch:20210104-fe87747
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
