FROM docker.pkg.github.com/dock0/arch/arch:20200526-d8058e0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
