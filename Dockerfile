FROM docker.pkg.github.com/dock0/arch/arch:20200922-6b0d49e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
