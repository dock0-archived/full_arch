FROM docker.pkg.github.com/dock0/arch/arch:20201115-7cb37ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
