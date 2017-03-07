require 'rails_helper'

describe Song do
  let(:song) {Song.new(title: "I need candy", artist: "MC PeePants", user_id: 1)}

  describe "#title" do
    describe "validations" do
      it "has a valid title" do
        song.valid?
        expect(song.errors[:title]).to be_empty
      end
      it "has a valid artist" do
        song.valid?
        expect(song.errors[:artist]).to be_empty
      end
    end
  end










end
