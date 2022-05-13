require 'fastlane/action'
require_relative '../helper/xlate_helper'

module Fastlane
  module Actions
    class XlateAction < Action
      def self.run(params)
        UI.message("The xlate plugin is working!")
      end

      def self.description
        "Automatically translate missing strings in your project!"
      end

      def self.authors
        ["David Weekly"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "Uses the xlate.dev service to automatically provide machine translated strings for every supported localization in your project if any strings are missing."
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "XLATE_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
