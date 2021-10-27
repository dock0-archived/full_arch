FROM docker.pkg.github.com/dock0/arch/arch:20211027-576155a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
