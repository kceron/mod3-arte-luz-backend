# to call as many serializers as possible
# a -> b -> c etc
# serializers should not go backwards a -> b -> a => NO!
ActiveModelSerializers.config.default_includes = '**'