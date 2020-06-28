FROM docker.pkg.github.com/dock0/arch/arch:20200628-d91b183
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
