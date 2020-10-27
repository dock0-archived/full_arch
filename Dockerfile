FROM docker.pkg.github.com/dock0/arch/arch:20201027-6b1cb29
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
