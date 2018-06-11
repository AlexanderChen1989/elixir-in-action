defmodule TestPrivate do
  def double(a) do
    sum(a, a)
  end

  defp sum(a, b) do # 定义私有函数，只能在模块内部调用
    a + b
  end
end
