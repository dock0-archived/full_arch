FROM docker.pkg.github.com/dock0/arch/arch:20200301-f9d1b0f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
