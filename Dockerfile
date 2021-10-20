FROM docker.pkg.github.com/dock0/arch/arch:20211020-56ca1dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
