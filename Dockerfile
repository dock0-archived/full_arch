FROM docker.pkg.github.com/dock0/arch/arch:20200715-50b6205
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
