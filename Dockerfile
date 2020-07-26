FROM docker.pkg.github.com/dock0/arch/arch:20200726-c12f64b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
