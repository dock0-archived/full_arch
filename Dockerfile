FROM docker.pkg.github.com/dock0/arch/arch:20200215-189c08b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
