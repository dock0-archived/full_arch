FROM docker.pkg.github.com/dock0/arch/arch:20201118-ad6ef09
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
