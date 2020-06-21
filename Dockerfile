FROM docker.pkg.github.com/dock0/arch/arch:20200621-4ea35ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
