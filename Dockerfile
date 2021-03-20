FROM docker.pkg.github.com/dock0/arch/arch:20210320-4c6f771
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
