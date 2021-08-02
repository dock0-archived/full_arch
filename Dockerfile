FROM docker.pkg.github.com/dock0/arch/arch:20210802-7c31a5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
