FROM docker.pkg.github.com/dock0/arch/arch:20210706-5061b90
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
