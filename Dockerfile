FROM docker.pkg.github.com/dock0/arch/arch:20200531-dc001b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
