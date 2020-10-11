FROM docker.pkg.github.com/dock0/arch/arch:20201011-9cce554
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
