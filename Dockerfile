FROM docker.pkg.github.com/dock0/arch/arch:20200328-7c35f15
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
