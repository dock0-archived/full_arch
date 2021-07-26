FROM docker.pkg.github.com/dock0/arch/arch:20210726-5bd0f64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
