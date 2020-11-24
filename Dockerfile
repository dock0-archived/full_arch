FROM docker.pkg.github.com/dock0/arch/arch:20201124-430bf76
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
