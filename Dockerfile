FROM docker.pkg.github.com/dock0/arch/arch:20200828-3cb12f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
