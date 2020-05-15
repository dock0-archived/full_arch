FROM docker.pkg.github.com/dock0/arch/arch:20200515-ad33a00
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
