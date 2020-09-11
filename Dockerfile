FROM docker.pkg.github.com/dock0/arch/arch:20200911-4b85006
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
