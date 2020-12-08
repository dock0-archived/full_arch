FROM docker.pkg.github.com/dock0/arch/arch:20201208-0f9cf2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
