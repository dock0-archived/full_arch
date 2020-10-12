FROM docker.pkg.github.com/dock0/arch/arch:20201012-4734d6d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
