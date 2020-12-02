FROM docker.pkg.github.com/dock0/arch/arch:20201202-9d2a5ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
