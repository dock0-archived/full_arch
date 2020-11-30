FROM docker.pkg.github.com/dock0/arch/arch:20201130-d197e2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
