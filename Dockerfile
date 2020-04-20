FROM docker.pkg.github.com/dock0/arch/arch:20200420-e9538eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
