FROM docker.pkg.github.com/dock0/arch/arch:20201124-f6fc42f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
