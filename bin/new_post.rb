date = Time.now.strftime('%Y-%m-%d')

content = <<-EOD
---
layout:     post
title:      ""
date:       #{date} 00:00:00
header-style: text
---
EOD

File.write("_posts/#{date}-000001.md", content)
