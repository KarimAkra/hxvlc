package cpp;

#if (!windows || (mingw || HXCPP_MINGW))
@:native("ssize_t")
@:scalar
@:coreType
@:notNull
#end
extern abstract SSizeT from Int to Int {}
