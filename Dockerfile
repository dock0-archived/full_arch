FROM docker.pkg.github.com/dock0/arch/arch:20200507-54c3363
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
