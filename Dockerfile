FROM docker.pkg.github.com/dock0/arch/arch:20210922-dc2831f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
