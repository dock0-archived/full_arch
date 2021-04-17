FROM docker.pkg.github.com/dock0/arch/arch:20210417-a4f4811
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
