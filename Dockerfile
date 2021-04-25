FROM docker.pkg.github.com/dock0/arch/arch:20210425-8730e65
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
