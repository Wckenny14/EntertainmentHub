User.destroy_all
u1 = User.create :email => 'wckenny@ga.co', :password => 'chicken', :admin => true
u2 = User.create :email => 'wckenny@gmail.com', :password => 'chicken', :admin => true
u3 = User.create :email => 'jsmith@gmail.com', :password => 'chicken'
u4 = User.create :email => 'jsmith@ga.co', :password => 'chicken'
u5 = User.create :email => 'weasel@gmail.com', :password => 'chicken'

puts "#{ User.count } users"

Movie.destroy_all
m1 = Movie.create :title => 'Jaws', :year => 1975, :age => 'A', :score => 8.1, :director => 'Steven Speilberg', :image => "https://th.bing.com/th/id/R.fc31b6bbc11c3c835f4679fec682825d?rik=gJm7SB1LOAfN2Q&riu=http%3a%2f%2fmmstefanova.files.wordpress.com%2f2013%2f02%2fjaws3.jpg&ehk=qKfA4iOFXBU%2fQeFFmq5jx%2b6im19WUejteXDSYIUcEdY%3d&risl=&pid=ImgRaw&r=0"
m2 = Movie.create :title => 'Star Wars', :year => 1977, :age => 'U', :score => 8.6, :director => 'George Lucas', :image => "https://th.bing.com/th/id/OIP.W3-_kiSuMQ35EpfQmpCQoAHaKX?pid=ImgDet&rs=1"
m3 = Movie.create :title => "Halloween", :year => 1978, :age => 'R', :score => 7.7, :image => 'https://johnsneaker.com/wp-content/uploads/2021/06/il_fullxfull.2320904650_6p2z-scaled-1-1086x1536.jpg'
m4 = Movie.create :title => 'The Goonies', :year => 1985, :age => 'PG', :score => 7.7, :director => 'Richard Donner', :image => 'https://th.bing.com/th/id/OIP.4-YXE8gkwkvkZRSI8NTDmwHaLH?pid=ImgDet&rs=1'
m5 = Movie.create :title => 'Goodfellas', :year => 1990, :age => 'R', :score => 8.7, :director => 'Martin Scorsese', :image => 'https://th.bing.com/th/id/OIP.FIq0THTKf-TURbBiKYSyTAHaLH?pid=ImgDet&rs=1'
m6 = Movie.create :title => 'The Entity', :year => 1982, :age => 'R', :score => 6.7, :director => 'Sidney J. Furie', :image => 'https://i.pinimg.com/originals/cd/70/b2/cd70b226db988e18fb7f10144eff517b.jpg'
m7 = Movie.create :title => 'Halloween 2', :year => 1981, :age => 'R', :score => 6.5, :director => 'Rick Rosenthal', :image => 'https://th.bing.com/th/id/OIP.gNAZgQsdyz1RWepsC0M7RQHaLI?pid=ImgDet&rs=1'
m8 = Movie.create :title => 'Halloween Kills', :year => 2021, :age => 'R', :score => 5.5, :director => 'David Gordon Green', :image => 'https://th.bing.com/th/id/OIP.YyUBjLxunhERSuzIP-r6UwHaLu?pid=ImgDet&rs=1'
m9 = Movie.create :title => 'Ironman 2', :year => 2010, :age => 'PG-13', :score => 6.9, :director => 'Jon Favreau', :image => 'https://th.bing.com/th/id/OIP.Bi7RB0M2ljTisAjZT_7_MAHaLH?pid=ImgDet&rs=1'
m10 = Movie.create :title => 'Ironman', :year => 2008, :age => 'PG-13', :score => 7.9, :director => 'Jon Favreau', :image => 'https://venturebeat.com/wp-content/uploads/2018/09/ironman.jpg?fit=1920%2C1376&strip=all'
m11 = Movie.create :title => 'Back to the Future', :year => 1985, :age => 'PG', :score => 8.5, :director => 'Robert Zemeckis', :image => 'https://th.bing.com/th/id/R.a8928d8116dd75be66607d8567d3d65d?rik=1Ap2Z71jyIOotQ&riu=http%3a%2f%2fnevadacountyfair.com%2fwp-content%2fuploads%2f2016%2f06%2fBack-to-the-Future.jpg&ehk=a%2bPncyXTnYQOSwdcT9Le43C2wVcGKR38QRncvRCLzlY%3d&risl=&pid=ImgRaw&r=0'
m12 = Movie.create :title => 'The Hobbit - The Desolation of Smaug', :year => 2013, :age => 'PG-13', :score => 7.8, :director => 'Peter Jackson', :image => 'https://www.themoviedb.org/t/p/original/xQYiXsheRCDBA39DOrmaw1aSpbk.jpg'
m13 = Movie.create :title => 'LOTRs The Return of the King', :year => 2003, :age => 'PG-13', :score => 9.0, :director => 'Peter Jackson', :image => 'https://th.bing.com/th/id/OIP.40FIQUvmKRpPWXXMltt4FQHaLH?pid=ImgDet&rs=1'
m14 = Movie.create :title => 'LOTRs The Two Towers', :year => 2002, :age => 'PG-13', :score => 8.8, :director => 'Peter Jackson', :image => 'https://th.bing.com/th/id/R.fe764ccbcdd3c636d8e7cd6cf685184b?rik=rTkEkLNq7iuXew&riu=http%3a%2f%2f2.bp.blogspot.com%2f-VVR2D2qBwjw%2fTshi_mzD0DI%2fAAAAAAAAAog%2fnthURdzxxNM%2fs1600%2fthe-lord-of-the-rings-the-two-towers-poster-3.jpg&ehk=%2fnkttSibWVdNnYaSbjsvJvkruHlxhUF8jkr98uKsdnE%3d&risl=&pid=ImgRaw&r=0'
m15 = Movie.create :title => 'LOTRs The Fellowship of the Ring', :year => 2001, :age => 'PG-13', :score => 8.8, :director => 'Peter Jackson', :image => 'https://images-na.ssl-images-amazon.com/images/S/pv-target-images/63006f8c3192e6f732b9f699f5ed368fb557e6742ca8c01209fef0c046d91113._RI_V_TTW_.jpg'
m16 = Movie.create :title => 'Grease', :year => 1978, :age => 'PG', :score => 7.2, :age => 'U', :score => 8.6, :director => 'Randal Kleisner', :image => 'https://cdn11.bigcommerce.com/s-yshlhd/images/stencil/1280x1280/products/11464/161698/full.grease_26516__18328.1556889736.jpg?c=2?imbypass=on'
m17 = Movie.create :title => 'Star Wars - Empire Strikes Back', :year => 1980, :age => 'U', :score => 8.7, :director => 'Irvin Kershner', :image => 'https://th.bing.com/th/id/OIP._crP76Zg4jgLoJSm2nWZ0gHaLH?pid=ImgDet&rs=1'
m18 = Movie.create :title => 'The Hobbit - An Unexpected Journey', :year => 2012, :age => 'PG-13', :score => 7.8, :director => 'Peter Jackson', :image => 'https://th.bing.com/th/id/OIP.j69bSsx0m-ISRlnIgeE1tQHaLH?pid=ImgDet&rs=1'
m19 = Movie.create :title => 'The Hobbit - The Battle of Five Armies', :year => 2014, :age => 'PG-13', :score => 7.4, :director => 'Peter Jackson', :image => 'https://images-na.ssl-images-amazon.com/images/I/91cyWCF7nML._RI_.jpg'

puts "#{ Movie.count } movies"

Review.destroy_all
r1 = Review.create :title => 'I loved Star Wars', :comment => "This was the best movie I ever watched"
r2 = Review.create :title => 'I hated Star Wars', :comment => "This was the worst movie I ever watched"
r3 = Review.create :title => 'I was scared on Halloween', :comment => "I really enjoyed this movie as it scared me"
r4 = Review.create :title => 'Halloween was not scary', :comment => "I was pretty bored throughout"
r5 = Review.create :title => 'The goonies!!, hey you guys!!', :comment => "Loved every minute of it. Best movie ever"
r6 = Review.create :title => 'The goonies: boring!!', :comment => "I feel asleep. was too long and boring"

puts "#{ Review.count } reviews"

# Favorite.destroy_all
# f1 = Favorite.create :title => 'Comedies'
# f2 = Favorite.create :title => 'Horror'
# f3 = Favorite.create :title => 'Action'
# f4 = Favorite.create :title => 'J R R Tolkien'
# puts "#{ Favorite.count } favorites"

# # Associations

puts "movies and reviews"
m3.reviews << r3 << r4
m2.reviews << r1 << r2
m4.reviews << r5 << r6

puts "reviews and users"
u1.reviews << r1 << r2
u2.reviews << r3 << r4
u3.reviews << r5 << r6
