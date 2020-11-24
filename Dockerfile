FROM docker.pkg.github.com/dock0/arch/arch:20201124-d60ded3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
