FROM docker.pkg.github.com/dock0/arch/arch:20200716-d99e62e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
