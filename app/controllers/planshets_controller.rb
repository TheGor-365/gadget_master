class PlanshetsController < InheritedResources::Base

  private

    def planshet_params
      params.require(:planshet).permit(:gadget_id, :model)
    end

end
