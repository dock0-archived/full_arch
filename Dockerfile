FROM docker.pkg.github.com/dock0/arch/arch:20200702-870e583
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
