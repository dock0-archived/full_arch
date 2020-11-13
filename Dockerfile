FROM docker.pkg.github.com/dock0/arch/arch:20201113-8c346e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
