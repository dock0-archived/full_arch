FROM docker.pkg.github.com/dock0/arch/arch:20210731-6ddad45
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
