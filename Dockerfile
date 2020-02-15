FROM docker.pkg.github.com/dock0/arch/arch:20200215-006da54
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
