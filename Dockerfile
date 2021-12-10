FROM docker.pkg.github.com/dock0/arch/arch:20211210-4b4802a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
