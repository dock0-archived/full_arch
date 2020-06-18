FROM docker.pkg.github.com/dock0/arch/arch:20200618-dac5ca1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
