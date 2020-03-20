FROM docker.pkg.github.com/dock0/arch/arch:20200320-7fa6f9e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
