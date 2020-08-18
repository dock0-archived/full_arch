FROM docker.pkg.github.com/dock0/arch/arch:20200818-6b6361f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
