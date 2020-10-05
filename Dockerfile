FROM docker.pkg.github.com/dock0/arch/arch:20201005-568be4b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
