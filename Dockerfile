FROM docker.pkg.github.com/dock0/arch/arch:20201208-e99c68f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
