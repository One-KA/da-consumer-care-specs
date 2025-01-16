#
# Be sure to run `pod lib lint ConsumerCare.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
    s.name                  = 'ConsumerCare'
    s.version               = '0.1.1'
    s.summary               = 'ConsumerCare Cocoapod for da projects.'
    s.swift_version         = '5.0'
    s.ios.deployment_target = '14.0'

    s.description      = <<-DESC
    ConsumerCare private cocoapod for da projects.
    Provides shared functionality for user contact with product support.
    DESC

    s.homepage         = 'https://github.com/One-KA/da-consumer-care-ios'
    s.license          = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
        Licensed under the Apache License, Version 2.0 (the "License");
        you may not use this file except in compliance with the License.
        You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

        Unless required by applicable law or agreed to in writing, software
        distributed under the License is distributed on an "AS IS" BASIS,
        WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
        See the License for the specific language governing permissions and
        limitations under the License.
        LICENSE
    }
    s.author           = { 'MatijaKruljac' => 'kruljac.matija@gmail.com' }
    s.source           = { :git => 'https://github.com/One-KA/da-consumer-care-ios.git', :tag => "v#{s.version}" }

    s.source_files = 'ConsumerCare/Sources/**/*'
    s.frameworks   = 'UIKit'

#    s.dependency 'iAdvize', '2.9.0'

    s.platform = :ios, "14.0"
end
