FROM docker.pkg.github.com/dock0/arch/arch:20200301-9f3e28d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
