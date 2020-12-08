FROM docker.pkg.github.com/dock0/arch/arch:20201208-84fa1ec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
