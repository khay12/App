module Withdraws
  class Zarbitfast < ::Withdraw
    include ::AasmAbsolutely
    include ::Withdraws::Coinable
    include ::FundSourceable
  end
end
