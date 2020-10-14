FROM docker.pkg.github.com/dock0/arch/arch:20201014-6387b0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
