FROM docker.pkg.github.com/dock0/arch/arch:20211213-91eb2fa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
