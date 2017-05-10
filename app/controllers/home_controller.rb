class HomeController < ApplicationController
  def index
  end

  def result
    @name = params[:users]
     @optionsRadios = params[:optionsRadios]
     
     mam=['훈훈함','못생김','훤칠함','똑똑함','키','몸무게','얼굴','귀찮음','똘기','매너']
    womam=['예쁨','귀여움','청순함','키','몸무게','얼굴','식욕','소유욕','순수함']
    spoon=['한스푼','두스푼','세스푼','네스푼','몽땅 털어 넣어','1g','미세먼지만큼','넣으으아으으ㅏㅡㅏ']

    if 
      (@optionsRadios == 'man') then
      @character=mam.sample(3)
      elsif 
      (@optionsRadios == 'woman') then
      @character=womam.sample(3)
    end
 
  @spoon = spoon.sample(3)
  end
end
