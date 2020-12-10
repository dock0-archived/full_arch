FROM docker.pkg.github.com/dock0/arch/arch:20201210-2dc5e82
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
