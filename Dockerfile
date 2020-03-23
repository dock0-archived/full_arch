FROM docker.pkg.github.com/dock0/arch/arch:20200323-4d84b5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
