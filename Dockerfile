FROM docker.pkg.github.com/dock0/arch/arch:20210706-e5a8aa1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
