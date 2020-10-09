FROM docker.pkg.github.com/dock0/arch/arch:20201009-5e30e22
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
