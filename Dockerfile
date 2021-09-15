FROM docker.pkg.github.com/dock0/arch/arch:20210915-0208a4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
