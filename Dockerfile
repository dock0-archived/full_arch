FROM docker.pkg.github.com/dock0/arch/arch:20211114-56977dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
