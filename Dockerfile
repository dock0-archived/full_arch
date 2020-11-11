FROM docker.pkg.github.com/dock0/arch/arch:20201111-35f9132
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
