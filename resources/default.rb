def initialize(*args)
  super
  @action = :save
end

actions :save, :remove

attribute :device, :kind_of => String, :name_attribute => true
attribute :bridge, :kind_of => [ TrueClass, FalseClass, Array ], default => false
attribute :onboot, :kind_of => [ TrueClass, FalseClass ], default => false
attribute :bootproto, :kind_of => String, default => nil
attribute :target, :kind_of => IPAddr, default => nil
attribute :gateway, :kind_of => IPAddr, default => nil
attribute :metric, :kind_of => Integer, default => nil
attribute :mask, :kind_of => IPAddr, default => nil
attribute :network, :kind_of => IPAddr, default => nil
attribute :pre_up, :kind_of => String, default => nil
attribute :up, :kind_of => String, default => nil
attribute :down, :kind_of => String, default => nil
attribute :post_down, :kind_of => String, default => nil
attribute :custom, :kind_of => Hash, default => nil
