FROM docker.pkg.github.com/dock0/arch/arch:20201224-936d73b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
