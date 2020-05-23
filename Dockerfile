FROM docker.pkg.github.com/dock0/arch/arch:20200523-15f64af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
