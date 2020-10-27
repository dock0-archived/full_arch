FROM docker.pkg.github.com/dock0/arch/arch:20201027-b377dc5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
