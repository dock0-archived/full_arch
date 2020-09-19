FROM docker.pkg.github.com/dock0/arch/arch:20200919-49ac157
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
