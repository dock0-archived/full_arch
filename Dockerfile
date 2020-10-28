FROM docker.pkg.github.com/dock0/arch/arch:20201028-5c63d84
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
