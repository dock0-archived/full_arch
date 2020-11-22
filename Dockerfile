FROM docker.pkg.github.com/dock0/arch/arch:20201122-c4143fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
