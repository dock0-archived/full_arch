FROM docker.pkg.github.com/dock0/arch/arch:20200518-bac4ebc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
