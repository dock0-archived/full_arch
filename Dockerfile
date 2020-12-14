FROM docker.pkg.github.com/dock0/arch/arch:20201214-952cf6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
