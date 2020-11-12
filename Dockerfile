FROM docker.pkg.github.com/dock0/arch/arch:20201112-2c8bc63
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
