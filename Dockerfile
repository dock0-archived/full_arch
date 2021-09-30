FROM docker.pkg.github.com/dock0/arch/arch:20210930-7aa0072
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
