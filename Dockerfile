FROM docker.pkg.github.com/dock0/arch/arch:20201009-c5b219a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
