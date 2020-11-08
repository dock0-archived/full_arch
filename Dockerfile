FROM docker.pkg.github.com/dock0/arch/arch:20201108-52e5c5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
