FROM docker.pkg.github.com/dock0/arch/arch:20200515-83bf5a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
