FROM docker.pkg.github.com/dock0/arch/arch:20211028-d1dcf8f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
