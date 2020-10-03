FROM docker.pkg.github.com/dock0/arch/arch:20201003-a2c790b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
