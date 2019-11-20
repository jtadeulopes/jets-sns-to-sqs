# Jets SNS to SQS Example 

[![BoltOps Badge](https://img.boltops.com/boltops/badges/boltops-badge.png)](https://www.boltops.com)

* [resources/list.rb](app/shared/resources/list.rb)
* [extensions/subscribe_extension.rb](app/shared/extensions/subscribe_extension.rb)

Answers Jets Community Question: [Subscribe SQS queue to SNS topic](https://community.rubyonjets.com/t/subscribe-sqs-queue-to-sns-topic/301)

## Important

Make sure you are on at least Jets v2.3.3.  [Shared Resource Extensions](https://rubyonjets.com/docs/shared-resources/extensions/) and `sqs_queue` were fixed in the release.

Deploy app:

    jets deploy
