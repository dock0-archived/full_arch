FROM docker.pkg.github.com/dock0/arch/arch:20200426-3c2ae36
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
