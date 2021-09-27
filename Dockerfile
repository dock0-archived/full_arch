FROM docker.pkg.github.com/dock0/arch/arch:20210927-04bd88e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
