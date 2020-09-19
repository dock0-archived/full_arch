FROM docker.pkg.github.com/dock0/arch/arch:20200919-d1c700f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
