FROM docker.pkg.github.com/dock0/arch/arch:20210122-501c35a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
