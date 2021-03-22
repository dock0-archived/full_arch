FROM docker.pkg.github.com/dock0/arch/arch:20210322-145157c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
