FROM docker.pkg.github.com/dock0/arch/arch:20201116-84a70ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
