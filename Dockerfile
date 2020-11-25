FROM docker.pkg.github.com/dock0/arch/arch:20201125-f83d392
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
