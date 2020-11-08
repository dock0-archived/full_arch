FROM docker.pkg.github.com/dock0/arch/arch:20201108-cd7a3ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
