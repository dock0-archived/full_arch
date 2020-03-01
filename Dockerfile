FROM docker.pkg.github.com/dock0/arch/arch:20200301-65c5155
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
