FROM docker.pkg.github.com/dock0/arch/arch:20200303-4ca6b0d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
