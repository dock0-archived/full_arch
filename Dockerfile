FROM docker.pkg.github.com/dock0/arch/arch:20201028-ad1b787
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
