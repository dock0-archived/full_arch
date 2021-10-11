FROM docker.pkg.github.com/dock0/arch/arch:20211011-dc20b6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
