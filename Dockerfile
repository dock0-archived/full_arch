FROM docker.pkg.github.com/dock0/arch/arch:20200214-43b5970
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
