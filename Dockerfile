FROM docker.pkg.github.com/dock0/arch/arch:20210710-43a6f64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
