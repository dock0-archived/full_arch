FROM docker.pkg.github.com/dock0/arch/arch:20200525-0cd8d81
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
