FROM docker.pkg.github.com/dock0/arch/arch:20201004-0f149ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
