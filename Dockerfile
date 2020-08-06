FROM docker.pkg.github.com/dock0/arch/arch:20200806-2456cd5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
