FROM docker.pkg.github.com/dock0/arch/arch:20200823-4048ba4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
