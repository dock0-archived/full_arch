FROM docker.pkg.github.com/dock0/arch/arch:20201125-25f6a63
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
