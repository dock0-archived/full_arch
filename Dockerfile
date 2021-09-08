FROM docker.pkg.github.com/dock0/arch/arch:20210908-40f3fce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
