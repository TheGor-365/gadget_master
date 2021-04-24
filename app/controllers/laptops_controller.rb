class LaptopsController < InheritedResources::Base

  private

    def laptop_params
      params.require(:laptop).permit(:gadget_id, :model)
    end

end
