{:user {:plugins [[refactor-nrepl "2.2.0"]
                  [cider/cider-nrepl "0.12.0"]]
        :injections [(require 'pjstadig.humane-test-output)
                     (pjstadig.humane-test-output/activate!)]
        :dependencies [[org.clojure/tools.nrepl "0.2.12"]
                       [pjstadig/humane-test-output "0.7.0"]]}}
