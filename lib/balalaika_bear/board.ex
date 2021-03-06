defmodule BalalaikaBear.Board do
  use BalalaikaBear.Macro.API, namespace: "board",
                               methods: ["addTopic", "closeTopic", "createComment", "deleteComment", 
                                         "deleteTopic", "editComment", "editTopic", "fixTopic", "getComments",
                                         "getTopics", "openTopic", "restoreComment", "unfixTopic"]
end
