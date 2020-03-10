FROM docker.pkg.github.com/dock0/arch/arch:20200310-ac17e7f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
