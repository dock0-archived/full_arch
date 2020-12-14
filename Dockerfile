FROM docker.pkg.github.com/dock0/arch/arch:20201214-5332968
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
