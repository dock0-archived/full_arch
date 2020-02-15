FROM docker.pkg.github.com/dock0/arch/arch:20200215-6f49cac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
