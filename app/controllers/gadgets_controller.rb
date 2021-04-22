class GadgetsController < InheritedResources::Base

  private

    def gadget_params
      params.require(:gadget).permit()
    end

end
