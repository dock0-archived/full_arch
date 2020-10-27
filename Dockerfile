FROM docker.pkg.github.com/dock0/arch/arch:20201027-61accc2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
