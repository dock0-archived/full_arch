FROM docker.pkg.github.com/dock0/arch/arch:20201214-38fcf7e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
