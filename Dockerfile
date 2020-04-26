FROM docker.pkg.github.com/dock0/arch/arch:20200426-3fb0df8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
