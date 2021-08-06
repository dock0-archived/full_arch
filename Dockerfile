FROM docker.pkg.github.com/dock0/arch/arch:20210806-4455cfc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
