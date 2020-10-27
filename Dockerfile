FROM docker.pkg.github.com/dock0/arch/arch:20201027-7e5174e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
