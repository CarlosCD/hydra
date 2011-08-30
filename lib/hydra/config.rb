module Hydra
  class Config
    class << self
      def load(config_file)
        begin
          config_erb = ERB.new(IO.read(config_file)).result(binding)
        rescue Exception => e
          raise(YmlLoadError,"config file was found, but could not be parsed with ERB.\n#{$!.inspect}")
        end

        begin
          config_yml = YAML::load(config_erb)
        rescue StandardError => e
          raise(YmlLoadError,"config file was found, but could not be parsed.\n#{$!.inspect}")
        end

        config_yml
      end
    end
  end
end
