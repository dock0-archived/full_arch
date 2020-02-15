FROM docker.pkg.github.com/dock0/arch/arch:20200215-58214bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
