# frozen_string_literal: true

class NavbarComponentPreview < ViewComponent::Preview
  def default
    render(NavbarComponent.new(type: "type"))
  end
end
