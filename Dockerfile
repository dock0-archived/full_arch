FROM docker.pkg.github.com/dock0/arch/arch:20200723-bd03912
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
