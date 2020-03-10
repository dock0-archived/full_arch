FROM docker.pkg.github.com/dock0/arch/arch:20200310-2f50a25
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
