FROM docker.pkg.github.com/dock0/arch/arch:20211204-8bcaa4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
