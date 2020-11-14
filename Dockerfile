FROM docker.pkg.github.com/dock0/arch/arch:20201114-6d2ff08
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
