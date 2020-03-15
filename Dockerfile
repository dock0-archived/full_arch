FROM docker.pkg.github.com/dock0/arch/arch:20200315-3dfbdfc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
