FROM docker.pkg.github.com/dock0/arch/arch:20211210-f0fa13d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
