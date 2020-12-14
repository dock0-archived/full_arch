FROM docker.pkg.github.com/dock0/arch/arch:20201214-b82e33b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
