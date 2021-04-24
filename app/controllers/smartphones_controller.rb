class SmartphonesController < InheritedResources::Base

  private

    def smartphone_params
      params.require(:smartphone).permit(:gadget_id, :model)
    end

end
