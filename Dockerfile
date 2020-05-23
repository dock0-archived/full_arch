FROM docker.pkg.github.com/dock0/arch/arch:20200523-dc43973
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
