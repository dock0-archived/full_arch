FROM docker.pkg.github.com/dock0/arch/arch:20201202-e20d8d4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
