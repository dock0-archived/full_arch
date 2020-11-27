FROM docker.pkg.github.com/dock0/arch/arch:20201127-eb2f9e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
