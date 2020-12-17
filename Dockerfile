FROM docker.pkg.github.com/dock0/arch/arch:20201217-a1e387b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
