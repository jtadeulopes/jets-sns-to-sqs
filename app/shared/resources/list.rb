class List < Jets::Stack
  sns_topic(:halloween)
  sqs_queue(:trick)
  sqs_queue(:treat)

  subscribe(:halloween, :trick)
  subscribe(:halloween, :treat)
end
