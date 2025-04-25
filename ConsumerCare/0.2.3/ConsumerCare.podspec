ios_version = '16.0'

Pod::Spec.new do |s|
    s.name             = 'ConsumerCare'
    s.version          = '0.2.3'
    s.summary          = 'ConsumerCare Cocoapod for Versuni DA projects.'

    s.description      = <<-DESC
    ConsumerCare is private library for DA projects. Provides shared functionality for user contact with product support.
    DESC

    s.homepage         = 'https://github.com/One-KA/da-consumer-care-ios'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Matija Kruljac' => 'matija.kruljac@versuni.com' }
    s.source           = { :git => 'https://github.com/One-KA/da-consumer-care-ios.git', :tag => "v#{s.version}" }

    s.platform              = :ios, ios_version
    s.swift_version         = '5.0'
    s.ios.deployment_target = ios_version
    s.static_framework      = false

    s.source_files = 'ConsumerCare/ConsumerCare/**/*.{swift,h,m}'

    s.resource_bundles = {
        'ConsumerCareBundle' => ['ConsumerCare/ConsumerCare/**/*.{xcconfig}']
    }

    s.dependency 'GenesysCloudMessengerTransport'
end
