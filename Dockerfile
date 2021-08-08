FROM docker.pkg.github.com/dock0/arch/arch:20210808-5be0573
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
