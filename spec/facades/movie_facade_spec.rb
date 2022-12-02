require 'rails_helper'

RSpec.describe MovieFacade, :vcr do
  describe 'class methods' do 
    describe '#movie_title(movie_id)' do 
      it '- returns the movie title of a given movie id' do
        expect(MovieService.movie_details(550)[:title]).to eq("Fight Club")
      end
    end

    describe '#movie_image(movie_id)' do
      it '- returns the movie image of a given movie id' do
        expect(MovieService.movie_details(550)[:poster_path]).to eq("/pB8BM7pdSp6B6Ih7QZ4DrQ3PmJK.jpg")
      end
    end

    describe '#vote_average(movie_id)' do
      it '- returns the vote average of a given movie id' do

      end
    end

    describe '#runtime(movie_id)' do
      it '- returns the runtime in hours & minutes of a given movie id' do

      end
    end

    describe '#genres(movie_id)' do
      it '- returns the genres associated to a given movie id' do

      end
    end

    describe '#summary_description(movie_id)' do
      it '- returns the summary description of a given movie id' do

      end
    end

    describe '#first_10_cast_members(movie_id)' do
      it '- returns a list of the first 10 cast members (characters & actors)' do

      end
    end

    describe '#total_reviews(movie_id)' do
      it '- returns a count of the total reviews of a given movie id' do

      end
    end
  end
end