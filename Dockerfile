FROM docker.pkg.github.com/dock0/arch/arch:20200806-0203636
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
