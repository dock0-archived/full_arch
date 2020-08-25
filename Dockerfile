FROM docker.pkg.github.com/dock0/arch/arch:20200825-102a57a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
