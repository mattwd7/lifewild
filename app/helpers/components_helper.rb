# frozen_string_literal: true

module ComponentsHelper
  def component(name, **options, &block)
    type = options[:type].present? ? "_#{options[:type]}" : ''
    filename = "#{name}#{type}"

    render("components/#{filename}", **options, &block)
  end

  def button(**options, &block)
    component(:button, **options, &block)
  end
end
