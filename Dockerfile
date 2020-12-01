FROM docker.pkg.github.com/dock0/arch/arch:20201201-d44b080
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
