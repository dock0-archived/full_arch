FROM docker.pkg.github.com/dock0/arch/arch:20211206-7c3f05f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
