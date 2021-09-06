FROM docker.pkg.github.com/dock0/arch/arch:20210906-290fe3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
