FROM docker.pkg.github.com/dock0/arch/arch:20201203-8f5fdf2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
