FROM docker.pkg.github.com/dock0/arch/arch:20200305-68a2354
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
