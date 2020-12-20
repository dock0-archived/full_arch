FROM docker.pkg.github.com/dock0/arch/arch:20201220-7fc1e9a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
