FROM docker.pkg.github.com/dock0/arch/arch:20200531-e91b91f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
