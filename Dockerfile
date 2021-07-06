FROM docker.pkg.github.com/dock0/arch/arch:20210706-b0ecc3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
