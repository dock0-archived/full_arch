FROM docker.pkg.github.com/dock0/arch/arch:20210304-a78abd1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
