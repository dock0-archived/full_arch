FROM docker.pkg.github.com/dock0/arch/arch:20210420-4984c46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
