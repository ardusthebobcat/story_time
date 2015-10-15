class Story < ActiveRecord::Base

  stories = Story.create([{ title: 'I Became Broke From Shopping at Whole Foods: A Real Housewives Special', id: 1}])
  stories = Story.create([{ title: "True Life: I'm Addicted to Poor Indentation", id: 2}])
  stories = Story.create([{ title: 'Based on the Best-Selling Novel by John Green: A Mediocre Cis White Teenage Boy Scores a Date With His High School Crush Who Later Dies and So Does He', id: 3}])
  stories = Story.create([{ title: 'Frozen By That Idiot: A Pixar Studios Film', id: 4}])
  stories = Story.create([{ title: "I'm Buying Alcohol With My School Loans: A Documentary", id: 5}])

end

class Image < ActiveRecord::Base

  images = Image.create([{ source: 'https://s-media-cache-ak0.pinimg.com/originals/d3/a2/94/d3a294213df1dce65cf0b604e4dd30df.jpg', alt_text: 'Dating is fun, but have you tried pizza?'}])
  images = Image.create([{ source: 'https://pbs.twimg.com/profile_images/544153116065542145/BC-kjqWY.jpeg', alt_text: 'Bad Luck Brian'}])
  images = Image.create([{ source: 'http://www.quickmeme.com/img/f7/f76f14cbf7b0d1ea936781d7b10a7d019a034cfdec95f78c4dfe71db56642b01.jpg', alt_text: 'High Fry'}])
  images = Image.create([{ source: 'http://images1.westword.com/imager/billy-was-humiliated-to-find-that-like-a/u/original/6480071/11_obese_cat.jpg', alt_text: 'Fat Cat'}])
  images = Image.create([{ source: 'http://2damnfunny.com/wp-content/uploads/2012/12/Hey-Baby-Wanna-Kill-All-Humans-Bender-Meme.jpg', alt_text: 'Bender'}])
  images = Image.create([{ source: 'https://roobla.com/content/uploads/sites/6/2013/04/nic-cage-world-meme.jpg', alt_text: 'Nic Cage World'}])
  images = Image.create([{ source: 'https://s-media-cache-ak0.pinimg.com/736x/c7/1a/ab/c71aab0870d08a46be692642f25e6db1.jpg', alt_text: 'Funny Salad'}])
  images = Image.create([{ source: 'http://ak-hdl.buzzfed.com/static/enhanced/webdr06/2013/5/16/14/enhanced-buzz-12080-1368730051-5.jpg', alt_text: 'Dog Fail'}])
  images = Image.create([{ source: 'http://weknowmemes.com/wp-content/uploads/2012/09/my-code-doesnt-work-i-have-no-idea-why.jpg', alt_text: 'Coding in a nutshell'}])
  images = Image.create([{ source: 'https://s-media-cache-ak0.pinimg.com/736x/2b/87/17/2b8717e385f04061c8b6b78cd4c663c7.jpg', alt_text: 'Hide and seek champion'}])

end

class Sentence < ActiveRecord::Base

  sentences = Sentence.create([{ author: 'Eric', sentence: 'Once upon a time, I asked my mom to buy me sixteen pizzas from Whole Foods, and we are now homeless. The implications of this are endless.', story_id: 1 }])
  sentences = Sentence.create([{ author: 'Stan', sentence: 'I have been practicing my coding for over one day and I simply cannot find the tab key on my keyboard so as to properly indent my code.', story_id: 2}])
  sentences = Sentence.create([{ author: 'Kenny', sentence: 'Why are the teenagers in John Green novels so existential and poetic?', story_id: 3 }])
  sentences = Sentence.create([{ author: 'Kyle', sentence: 'I learned something today.', story_id: 4 }])
  sentences = Sentence.create([{ author: 'Fry', sentence: 'Bender also stole my SSD card.', story_id: 5 }])


end
