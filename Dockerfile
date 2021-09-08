FROM docker.pkg.github.com/dock0/arch/arch:20210908-53d8674
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
