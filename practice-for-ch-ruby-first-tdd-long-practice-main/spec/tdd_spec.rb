require_relative '../lib/tdd.rb'

describe "#uniq" do

  it "finds unique numbers in array " do
    expect(uniq([1,1,2,2,3,4])).to eq([1,2,3,4])
    expect(uniq([])).to eq([])
  end

  it 'does not modify orignal array' do
    arr = [1, 2, 1, 3, 3]
    uniq(arr)
    expect(arr).to eq([1, 2, 1, 3, 3]) 
  end

end

describe Array do
  describe "#two_sum" do

    it "finds pairs indexes that add up to zero, in ascending order" do
        expect([-1, 0, 2, -2, 1].two_sum).to eq([[0, 4], [2, 3]])
        expect([0, 0].two_sum).to eq([[0,1]])
    end

    it 'returns new array' do
        arr = [1,2,3,-1]
        expect(uniq(arr).object_id).to_not eq(arr.object_id)
    end

  end
end

describe "#my_transpose" do 

    it 'should transpose the 2d array from rows to columns' do
        expect(my_transpose[[0, 1, 2], [3, 4, 5], [6, 7, 8]]).to eq([[0, 3, 6], [1, 4, 7], [2, 5, 8]])
    end

    # it '' do
    #     expect().to
    # end
end