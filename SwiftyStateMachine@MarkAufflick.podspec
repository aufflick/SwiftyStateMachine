# coding: utf-8
Pod::Spec.new do |s|
  s.name         = "SwiftyStateMachine@MarkAufflick"
  s.version      = "0.5.0"
  s.summary      = "A Swift µframework for creating finite-state machines, designed for clarity and maintainability."
  s.description  = "A Swift µframework for creating finite-state machines, designed for clarity and maintainability. Forked from SneakersAgencyLLC who forked from macoscope :)"
  s.homepage     = "https://github.com/aufflick/SwiftyStateMachine"
  s.license      = "MIT"
  s.author       = { "Maciej Konieczny" => "hello@narf.pl", "Mark Aufflick" => 'mark@aufflick.com' }
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.source       = { :git => "https://github.com/aufflick/SwiftyStateMachine.git", :tag => "#{s.version}" }
  s.source_files = "StateMachine/*.swift"
end
