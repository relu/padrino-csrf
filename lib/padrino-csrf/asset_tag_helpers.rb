# encoding: utf-8
module Padrino
  module CSRF
	module AssetTagHelpers

	  # @private
	  def button_to(*args, &block)
		name = args[0]
		super(*args) { token_field_tag + submit_tag(name) }
	  end
	end
  end
end
