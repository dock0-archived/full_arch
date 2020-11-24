FROM docker.pkg.github.com/dock0/arch/arch:20201124-8ec8d8a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
