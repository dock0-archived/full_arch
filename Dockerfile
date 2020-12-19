FROM docker.pkg.github.com/dock0/arch/arch:20201219-3685ca9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
