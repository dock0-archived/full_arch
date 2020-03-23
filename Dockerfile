FROM docker.pkg.github.com/dock0/arch/arch:20200323-39e62ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
