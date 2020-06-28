FROM docker.pkg.github.com/dock0/arch/arch:20200628-4457489
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
