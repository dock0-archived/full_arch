FROM docker.pkg.github.com/dock0/arch/arch:20210710-69df4ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
