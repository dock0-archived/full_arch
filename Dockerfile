FROM docker.pkg.github.com/dock0/arch/arch:20200928-ea24137
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
