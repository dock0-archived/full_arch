FROM docker.pkg.github.com/dock0/arch/arch:20201027-8c62598
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
