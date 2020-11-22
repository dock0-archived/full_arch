FROM docker.pkg.github.com/dock0/arch/arch:20201122-41df954
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
