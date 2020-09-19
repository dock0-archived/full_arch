FROM docker.pkg.github.com/dock0/arch/arch:20200919-6c276bd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
