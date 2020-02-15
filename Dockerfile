FROM docker.pkg.github.com/dock0/arch/arch:20200215-26f9958
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
