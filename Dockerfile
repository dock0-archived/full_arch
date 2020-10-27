FROM docker.pkg.github.com/dock0/arch/arch:20201027-67e5e52
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
