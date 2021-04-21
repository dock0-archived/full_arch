FROM docker.pkg.github.com/dock0/arch/arch:20210421-c26ceda
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
