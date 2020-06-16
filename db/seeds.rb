LoveLanguages.delete_all
Personality.delete_all
Student.delete_all
StudLovelanguage.delete_all

luis = Student.create(:first_name=>'Luis', last_name:'Fernandez', industry_before_flatiron, 'Policy', siblings: false, pets: false)
solomon = Student.create(:first_name=>'Solomon', last_name:'Fantahun', industry_before_flatiron, 'Pharmaceuticals', siblings: true, pets: false)


campaigner = Personality.create(:name=>'Campaigner', :code => 'ENFP')
protagonist = Personality.create(:name=>'Protagonist', :code => 'ENFJ')
architect = Personality.create(:name=>'Architect', :code => 'INTJ')
logician = Personality.create(:name=>'Logician', :code => 'INTP')
logistician = Personality.create(:name=>'Logistician', :code => 'ISTJ')
commander = Personality.create(:name=>'Commander', :code => 'ENTJ')
debater = Personality.create(:name=>'Debater', :code => 'ENTP')
advocate = Personality.create(:name=>'Advocate', :code => 'INFJ')
mediator = Personality.create(:name=>'Mediator', :code => 'INFP')
defender = Personality.create(:name=>'Defender', :code => 'ISFJ')
executive = Personality.create(:name=>'Executive', :code => 'ESTJ')
consul = Personality.create(:name=>'Consul', :code => 'ESFJ')
virtuoso = Personality.create(:name=>'Virtuoso', :code => 'ISTP')
adventurer = Personality.create(:name=>'Adventurer', :code => 'ISFP')
entrepreneur = Personality.create(:name=>'Entrepreneur', :code => 'ESTP')
entertainer = Personality.create(:name=>'Entertainer', :code => 'ESFP')

words_get = LoveLanguage.create(:name => "Words of Affirmation", :id => 1)
touch_get = LoveLanguage.create(:name => "Touch", :id => 2)
gifts_get = LoveLanguage.create(:name => "Gifts", :id => 3)
act_get = LoveLanguage.create(:name => "Acts of Service", :id => 4)
quality_time_get = LoveLanguage.create(:name => "Quality time", :id => 5)

words_give = LoveLanguage.create(:name => "Words of Affirmation", :id => 6)
touch_give = LoveLanguage.create(:name => "Touch", :id => 7)
gifts_give = LoveLanguage.create(:name => "Gifts", :id => 8)
act_give = LoveLanguage.create(:name => "Acts of Service", :id => 9)
quality_time_give = LoveLanguage.create(:name => "Quality time", :id => 10)





luis.personality = campaigner



