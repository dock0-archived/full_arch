FROM docker.pkg.github.com/dock0/arch/arch:20210111-5b88b36
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
