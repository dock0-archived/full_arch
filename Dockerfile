FROM docker.pkg.github.com/dock0/arch/arch:20200904-74e1922
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
