defmodule Rectangle do
  # 基于参数的个数调用不同实现
  def area(a), do: area(a, a)
  def area(a, b), do: a * b
end
