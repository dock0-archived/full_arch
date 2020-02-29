FROM docker.pkg.github.com/dock0/arch/arch:20200229-d9bb0a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
