FROM docker.pkg.github.com/dock0/arch/arch:20200318-2b1b403
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
