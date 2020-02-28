FROM docker.pkg.github.com/dock0/arch/arch:20200228-de85734
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
