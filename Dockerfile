FROM docker.pkg.github.com/dock0/arch/arch:20210722-4f338f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
