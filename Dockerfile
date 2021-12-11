FROM docker.pkg.github.com/dock0/arch/arch:20211211-59b678b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
