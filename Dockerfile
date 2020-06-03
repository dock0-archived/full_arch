FROM docker.pkg.github.com/dock0/arch/arch:20200603-6160159
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
