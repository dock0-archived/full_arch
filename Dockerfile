FROM docker.pkg.github.com/dock0/arch/arch:20200904-fda7af6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
