FROM docker.pkg.github.com/dock0/arch/arch:20201010-b0cce8e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
