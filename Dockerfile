FROM docker.pkg.github.com/dock0/arch/arch:20201124-7b033f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
