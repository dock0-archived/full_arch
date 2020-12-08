FROM docker.pkg.github.com/dock0/arch/arch:20201208-772b7cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
