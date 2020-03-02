FROM docker.pkg.github.com/dock0/arch/arch:20200302-4f8d98f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
