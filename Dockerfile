FROM docker.pkg.github.com/dock0/arch/arch:20201108-4c155f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
