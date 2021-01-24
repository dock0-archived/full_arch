FROM docker.pkg.github.com/dock0/arch/arch:20210124-356b017
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
