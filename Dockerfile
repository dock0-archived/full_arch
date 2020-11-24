FROM docker.pkg.github.com/dock0/arch/arch:20201124-fbc8d21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
