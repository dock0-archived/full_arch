FROM docker.pkg.github.com/dock0/arch/arch:20201124-0030a2a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
