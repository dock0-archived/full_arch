FROM docker.pkg.github.com/dock0/arch/arch:20201027-d7be618
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
