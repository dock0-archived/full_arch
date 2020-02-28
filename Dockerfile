FROM docker.pkg.github.com/dock0/arch/arch:20200228-7a40bac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
