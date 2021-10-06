FROM docker.pkg.github.com/dock0/arch/arch:20211006-d11b80f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
