FROM docker.pkg.github.com/dock0/arch/arch:20201211-cef45fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
