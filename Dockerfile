FROM docker.pkg.github.com/dock0/arch/arch:20210108-2048ce0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
