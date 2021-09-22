FROM docker.pkg.github.com/dock0/arch/arch:20210922-7567f11
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
