FROM docker.pkg.github.com/dock0/arch/arch:20210829-96e8299
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
