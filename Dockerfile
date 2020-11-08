FROM docker.pkg.github.com/dock0/arch/arch:20201108-f46c997
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
