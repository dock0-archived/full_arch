FROM docker.pkg.github.com/dock0/arch/arch:20201214-57d6d4f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
