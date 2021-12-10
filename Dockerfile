FROM docker.pkg.github.com/dock0/arch/arch:20211210-45e4065
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
