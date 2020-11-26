FROM docker.pkg.github.com/dock0/arch/arch:20201126-2787897
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
