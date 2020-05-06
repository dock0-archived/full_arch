FROM docker.pkg.github.com/dock0/arch/arch:20200506-699c12d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
