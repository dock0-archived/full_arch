FROM docker.pkg.github.com/dock0/arch/arch:20201108-5c8c37a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
