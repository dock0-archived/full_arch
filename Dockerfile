FROM docker.pkg.github.com/dock0/arch/arch:20201107-5fc388e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
