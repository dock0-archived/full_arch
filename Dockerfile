FROM docker.pkg.github.com/dock0/arch/arch:20201122-bed8e61
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
