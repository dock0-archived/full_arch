FROM docker.pkg.github.com/dock0/arch/arch:20200320-e4a568d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
