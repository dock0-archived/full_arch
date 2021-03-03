FROM docker.pkg.github.com/dock0/arch/arch:20210303-686851b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
