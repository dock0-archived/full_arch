FROM docker.pkg.github.com/dock0/arch/arch:20201031-95339a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
