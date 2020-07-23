FROM docker.pkg.github.com/dock0/arch/arch:20200723-2221595
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
