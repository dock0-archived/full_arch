FROM docker.pkg.github.com/dock0/arch/arch:20200820-55243c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
