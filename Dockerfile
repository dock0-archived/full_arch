FROM docker.pkg.github.com/dock0/arch/arch:20200526-abe80e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
