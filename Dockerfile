FROM docker.pkg.github.com/dock0/arch/arch:20201114-fba3c3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
