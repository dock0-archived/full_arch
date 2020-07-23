FROM docker.pkg.github.com/dock0/arch/arch:20200723-eb26607
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
