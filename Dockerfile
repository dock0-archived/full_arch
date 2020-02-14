FROM docker.pkg.github.com/dock0/arch/arch:20200214-186f2b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
