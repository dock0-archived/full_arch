FROM docker.pkg.github.com/dock0/arch/arch:20211027-d07a674
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
