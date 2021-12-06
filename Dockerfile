FROM docker.pkg.github.com/dock0/arch/arch:20211206-6584fff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
