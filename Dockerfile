FROM docker.pkg.github.com/dock0/arch/arch:20200812-b1798fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
