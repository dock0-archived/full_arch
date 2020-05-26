FROM docker.pkg.github.com/dock0/arch/arch:20200526-ad9b8bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
