FROM docker.pkg.github.com/dock0/arch/arch:20201215-7547cd1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
