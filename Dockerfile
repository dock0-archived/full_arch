FROM docker.pkg.github.com/dock0/arch/arch:20200729-ed8b9f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
