FROM docker.pkg.github.com/dock0/arch/arch:20200215-bf4248e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
