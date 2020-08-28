FROM docker.pkg.github.com/dock0/arch/arch:20200828-93db5e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
