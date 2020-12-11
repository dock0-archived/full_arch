FROM docker.pkg.github.com/dock0/arch/arch:20201211-cc2c83f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
