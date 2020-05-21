FROM docker.pkg.github.com/dock0/arch/arch:20200521-5ea6a55
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
