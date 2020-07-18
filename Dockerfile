FROM docker.pkg.github.com/dock0/arch/arch:20200718-fe61711
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
