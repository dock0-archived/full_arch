FROM docker.pkg.github.com/dock0/arch/arch:20200731-feecf96
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
