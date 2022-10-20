#va lancer le jeu
require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'Player'
require 'Game'
require 'Application'
require 'Board'
require 'BoardCase'

#lance le jeu
Application.new.perform