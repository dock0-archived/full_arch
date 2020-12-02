FROM docker.pkg.github.com/dock0/arch/arch:20201202-d7b7d03
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
