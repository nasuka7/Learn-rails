module WeightHistoriesHelper
  def weight_comment(weight)
    if weight < 20
      "#{weight} (やせ型)"
    end
  end
end
