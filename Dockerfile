FROM docker.pkg.github.com/dock0/arch/arch:20200301-ae36a51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
