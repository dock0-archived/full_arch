FROM docker.pkg.github.com/dock0/arch/arch:20200828-bac7afd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
