module PrettySelectHelper

  def pretty_select(object, method, id, opts = {})
      options = {
        :id => id,
        :choices => nil,
        :prompt => "",
        :selected_value => nil,
        :header => nil,
        :footer => nil
      }
      options.merge!(opts)

    if not options[:choices].nil?
      render :file => "#{self.root}/vendor/views/collection.erb", :locals => {:object => object, :method => method, :options => options}
    else
      render :text => "choices must be an array"
    end
  end
end
