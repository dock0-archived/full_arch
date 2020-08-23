FROM docker.pkg.github.com/dock0/arch/arch:20200823-8e22a48
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
