FROM docker.pkg.github.com/dock0/arch/arch:20210123-09a7747
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
