require 'rails_helper'
RSpec.describe Book, type: :model do
  it "trueであるとき、falseになること" do # itの後にNG時に表示される "説明文" を書く
    expect(true).to eq(true)
    # expect(テスト対象コード).to マッチャー(想定テスト結果)
    # マッチャーとはマッチ(一致)するかを判定する道具です
    # マッチャーはここでは==で一致判定するeqをつかっています
  end

  it "Bookモデルをnewしたとき、nilではないこと" do
    expect(Book.new).not_to eq(nil)
  end
end