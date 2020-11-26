FROM docker.pkg.github.com/dock0/arch/arch:20201126-1f9462d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
