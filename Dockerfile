FROM docker.pkg.github.com/dock0/arch/arch:20201126-68b4a70
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
