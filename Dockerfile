FROM docker.pkg.github.com/dock0/arch/arch:20200525-a6b1e66
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
