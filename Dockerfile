FROM docker.pkg.github.com/dock0/arch/arch:20201107-0f16e81
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
