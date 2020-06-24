FROM docker.pkg.github.com/dock0/arch/arch:20200624-22049ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
