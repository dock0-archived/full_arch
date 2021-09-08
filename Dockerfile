FROM docker.pkg.github.com/dock0/arch/arch:20210908-65a8b80
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
