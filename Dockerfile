FROM docker.pkg.github.com/dock0/arch/arch:20201125-9404189
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
