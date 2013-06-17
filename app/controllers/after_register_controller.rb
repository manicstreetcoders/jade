class AfterRegisterController < Wicked::WizardController
  before_filter :authenticate_client!

  steps :add_name

  def show
    @client = current_client
    render_wizard
  end

  def update
    @client = current_client
    @client.update_attributes(params[:client])
    render_wizard @client
  end
end
