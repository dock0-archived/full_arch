FROM docker.pkg.github.com/dock0/arch/arch:20200930-ddc2c45
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
