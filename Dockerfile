FROM docker.pkg.github.com/dock0/arch/arch:20210402-fe7c4af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
