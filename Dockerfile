FROM docker.pkg.github.com/dock0/arch/arch:20200506-ebe3673
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
