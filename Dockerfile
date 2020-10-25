FROM docker.pkg.github.com/dock0/arch/arch:20201025-fba3acf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
