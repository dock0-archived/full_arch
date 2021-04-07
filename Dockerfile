FROM docker.pkg.github.com/dock0/arch/arch:20210407-56bef6d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
