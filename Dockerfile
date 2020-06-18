FROM docker.pkg.github.com/dock0/arch/arch:20200618-3dc5f63
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
