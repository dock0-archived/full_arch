FROM docker.pkg.github.com/dock0/arch/arch:20200816-dc656c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
