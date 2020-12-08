FROM docker.pkg.github.com/dock0/arch/arch:20201208-3a8f970
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
