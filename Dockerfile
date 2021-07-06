FROM docker.pkg.github.com/dock0/arch/arch:20210706-6f51708
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
