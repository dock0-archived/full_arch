FROM docker.pkg.github.com/dock0/arch/arch:20201008-753752e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
