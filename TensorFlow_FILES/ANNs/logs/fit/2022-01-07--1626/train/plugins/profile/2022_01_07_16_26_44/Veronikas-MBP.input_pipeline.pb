	?~j?t????~j?t???!?~j?t???	i?4G?#@i?4G?#@!i?4G?#@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?~j?t???sh??|???A?C?l????Y`??"????rEagerKernelExecute 0*	     ?i@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatej?t???!E@)+??????1C@:Preprocessing2U
Iterator::Model::ParallelMapV2ˡE?????!4@)ˡE?????14@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Mb??!





7@)??~j?t??1??????2@:Preprocessing2F
Iterator::Modely?&1???!tsssss;@)???Q???1jiiiii@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?l??????!######R@)?I+???1??????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor;?O??n??!??????@);?O??n??1??????@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mb??!______@)????Mb??1______@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap
ףp=
??!F@)????Mbp?1______??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t10.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9i?4G?#@I??[?-W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	sh??|???sh??|???!sh??|???      ??!       "      ??!       *      ??!       2	?C?l?????C?l????!?C?l????:      ??!       B      ??!       J	`??"????`??"????!`??"????R      ??!       Z	`??"????`??"????!`??"????b      ??!       JCPU_ONLYYi?4G?#@b q??[?-W@