FROM docker.pkg.github.com/dock0/arch/arch:20200828-b6006fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
