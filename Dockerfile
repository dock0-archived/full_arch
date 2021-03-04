FROM docker.pkg.github.com/dock0/arch/arch:20210304-8f12cca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
