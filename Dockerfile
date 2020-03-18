FROM docker.pkg.github.com/dock0/arch/arch:20200318-8d6ec4f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
