FROM docker.pkg.github.com/dock0/arch/arch:20210402-af56a9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
