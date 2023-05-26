module ApplicationHelper

  def default_meta_tags
    {
    	title:"一括比較見積もりで最安値を探すなら｜解体比較見積もり",
    	description: "一括比較見積もりなら解体比較見積もり。複数企業の比較を行うことで最安値の企業を簡単に探すことが出来ます。",
        canonical: request.original_url,  # 優先されるurl
        charset: "UTF-8"
    }
  end

end
