FROM docker.pkg.github.com/dock0/arch/arch:20201130-6f6cdcd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
