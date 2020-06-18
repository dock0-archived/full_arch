FROM docker.pkg.github.com/dock0/arch/arch:20200618-ce9b675
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
