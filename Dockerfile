FROM docker.pkg.github.com/dock0/arch/arch:20201208-67a74e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
