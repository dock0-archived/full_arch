FROM docker.pkg.github.com/dock0/arch/arch:20210816-c5f155e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
