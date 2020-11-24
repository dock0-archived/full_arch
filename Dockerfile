FROM docker.pkg.github.com/dock0/arch/arch:20201124-1a64eec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
