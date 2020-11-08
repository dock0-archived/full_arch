FROM docker.pkg.github.com/dock0/arch/arch:20201108-9f5967f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
