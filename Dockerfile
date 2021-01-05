FROM docker.pkg.github.com/dock0/arch/arch:20210105-41288ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
