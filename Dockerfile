FROM docker.pkg.github.com/dock0/arch/arch:20201112-0fa0aef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
