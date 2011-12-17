# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Smartphone.delete_all

Smartphone.create(:phone => 'ZTE Racer',
                  :description => 'Android, 3MP, Camera, WIFI GPS',
                  :image_url => '/images/zterazer.jpg',
                  :price => '64.99',
                  :techspec => 'For a budget handset, the ZTE racer has quite a solid feel. Its smooth,
 matt plastic finish encases a 2.8 inch touchscreen, and below that are three touch sensitive buttons:
 Home, Menu and Back.Strangely, there is no search button. It is something we are used to seeing pretty on much every
 Android device, and it is missed here. If you want to access the phones general search functionality,
 you will need to do so through the Menu key.')

Smartphone.create(:phone => 'Sony X8',
                  :description => '3inch touchscreen, WiFi, 3.2 MP camera, Facebook and Gmail apps',
                  :image_url => '/images/sony x8.jpg',
                  :price => '72.99',
                  :techspec => 'After being rather impressed by Sony Ericssons
ultra small Xperia X10 Mini and X10 Mini Pro, we could not help but wonder what Sony Ericssons heavily customised Android OS would
look like on a phone with a middle of the road screen that sits somewhere between that of the monster X10 and the tiny X10 Minis.
And that iss exactly what we have got here. The screen of the Sony Ericsson Xperia X8 is three inches in size,
so slightly smaller than the 3.2 inch norm as seen in the likes of the HTC Legend, LG Optimus One and many,
many more Android phones. ')

Smartphone.create(:phone => 'Blackberry Curve',
                  :description => '2G, Full QWERTY keyboard, Wi Fi enabled, Touch Sensitive Optical Trackpad, Dedicated Music Keys,
2 Megapixel Camera, BlackBerry Instant Messenger, Push email ',
                  :image_url => '/images/blackberry curve.jpg',
                  :price => '123.99',
                  :techspec => 'It looks similar to existing BlackBerry Models
including the BlackBerry Curve 8900 but, unlike most of its siblings, it does not feature a rollerball to
navigation. You will find a small optical pad below the display instead.
It works like a mini touchpad and is simple and accurate to use. With no moving parts, it is also likely to prove
more robust for long term use. Unfortunately, build quality on the rest of the handset leaves much to be desired
the main difference from more expensive models being the omission of a metal backplate.
In its place, you will find a glossy plastic cover, which is flimsy and feels quite cheap. On the plus side, its
compact form factor means this handset slips easily into even the smallest pockets. Matt, soft touch plastics around
the side are also pleasing as are the media buttons on the top of the handset. ')

Smartphone.create(:phone => 'HTC Wildfire',
                  :description =>' 3.2inch touchscreen, WIFI, 5MP Autofocus Camera with LED Flash, FM Radio,
Up to 32GB Expandable Memory, Android 2.3',
                  :image_url => '/images/htc wildfire.jpg',
                  :price => '99.99',
                  :techspec => 'A smartphone for those on a tight budget, the HTC Wildfire does not skimp on the specs;
the touchscreen handset runs Android 2.1 with the user friendly HTC Sense UI and is rocking the same processing power as 2009
phone of choice, the HTC Hero.
HTC has gone all out on the social networking features for the Wildfire, integrating Facebook into everything from the calendar
to caller ID. Sharing Android apps has also been made simple with a system for sending links to friends from the handset. ')

Smartphone.create(:phone => 'Blackberry 9300',
                  :description => '3G speed, Full QWERTY keyboard, Wi Fi enabled, Touch Sensitive Optical Trackpad, 2 Megapixel Camera,
BlackBerry Instant Messenger, Push email',
                  :image_url => '/images/blackberry9300.jpg',
                  :price => '169.99',
                  :techspec => 'The BlackBerry Curve 9300 looks like yet another BlackBerry handset. Its full QWERTY keyboard sits
below a 2.4 inch screen, with the 2 megapixel camera on the reverse.Offering  3G connectivity as well as Wi Fi, the handset
promises fast internet browsing while apps and themes can be easily downloaded from the BlackBerry App World.
There is not much new to see on the BlackBerry Curve 3G. That famous physical QWERTY keyboard sits in a
sensible looking chassis with rounded corners and textured back, while the chrome effect border panel houses the 480x360
LCD screen and a series of flush buttons alongside the optical track pad. ')

Smartphone.create(:phone => 'LG Optimus 3D',
                  :description => '4.3inch 3D screen, Android, WiFi, 8 GB storage',
                  :image_url => '/images/lg optimus 3d.jpg',
                  :price => '396.99',
                  :techspec => 'Now LG has another demographic in its sights, fans of the hot trend for 3D technology.
The Optimus 3D is the first smartphone to launch with a "glasses free" 3D display, enabling users to take still photos and
record videos in full 3D, then play them back in 3D on the phones cutting edge 4.3 inch display.
But thanks to what LG calls the phones "tri dual" technology, a dual core processor, dual cameras and dual channel
memory the Optimus 3D comes with a massive price tag. ')

Smartphone.create(:phone => 'HTC Radar',
                  :description => 'good stuff, 1 GHz processor, Xbox Live, 5MP camera,8GB internal memory, Windows Phone',
                  :image_url => '/images/htc racer.jpg',
                  :price => '179.99',
                  :techspec => 'The HTC Radar is the latest smartphone to run Windows Phone 7.5, following on from the HTC
Titan. With a smooth unibody design, HD video recording and 5MP camera, will it be enough to make Windows Phone a success?
If HTC was at school right now, you can not help feeling it should be getting an A for effort. The Taiwanese manufacturer is
certainly churning out handsets like nobodys business.
For the last few years, it has been concentrating mainly on Android  but now Windows Phone 7.5 Mango is here, it is going for
gold. Probably much to the annoyance of Nokia, which adopted WP as its main operating system months ago, but is still being pipped
 to the post by HTC when it comes to getting handsets on the shelves.')

Smartphone.create(:phone => 'Samsung Galaxy Sli',
                  :description => '4.3inch WVGA Super AMOLED Screen, Wifi, Android 2.3, 8 MP Camera with LED Flash,8.49mm Slim Design',
                  :image_url => '/images/samsung galaxy sii.jpg',
                  :price => '220.99',
                  :techspec => 'The Samsung Galaxy S II is the phone the Korean firm deems the successor to its best smartphone
so far. And with a 1.2GHz processor, super slim chassis and feather light innards, it is easy to see why.
The dual core race is set to heat up massively over the next few months, with the LG Optimus 2X already released, and the Motorola
Atrix, HTC Sensation and iPhone 5 or iPhone 4S all set to bring the tech to market too.')

Smartphone.create(:phone => 'HTC Sensation',
                  :description => '4.3inch touchscreen, 1.2GHz processor, 8MP camera, Android, Talktime 384 mins, Standby 400 hours',
                  :image_url => '/images/htc sensation.jpg',
                  :price => '245.99',
                  :techspec => 'When the HTC Sensation arrived, HTC made it clear that it considered it a high end flagship product.
It packed specs to make the Samsung Galaxy S2 look nervously over its shoulder at number one in our list of the best mobile phones,
mixed with that old HTC software magic.
Only a few months later, we have got two new Sensation handsets. The HTC Sensation XE, which beefed up the processor even further
and added Beats Audio. The HTC Sensation XL (try to keep up) instead offers a larger screen than the original Sensation, but with
a 1.5GHz single core processor, 16GB of built in memory, and Beats Audio (like the XE).
Though the Sensation XL screen has been increased to 4.7 inches from the Sensations 4.3 inches, the resolution is actually lower. ')

Smartphone.create(:phone => 'Blackberry 9900',
                  :description => '1.2 GHz processor, WiFi, HD video, 5MP camera',
                  :image_url => '/images/blackberry9900.jpg',
                  :price => '499.99',
                  :techspec => 'The BlackBerry Bold 9900 comes as something of a shock. You see, for years, BlackBerry has, in a
sense, been catching up. That is not a dig at its parent company, it is practically royalty in push email and corporate handset
circles. But it has been rare for RIM to lead the way.
Cameras, internet browsing, HTML emails,  all were included on RIM phones years after they had become standard fare on other handsets.
For recent examples of decent phones that did not really push the envelope all that far, just take a look at the Bold 9780 and 9700.
But the Bold 9000 finally offers some cutting edge tech, and in an attractive package to boot. Its 1.2GHz processor, high spec
touchscreen, brand new OS7 and HD video camera are all specs we never really expected a BlackBerry to have before the next millennium.')

Smartphone.create(:phone => 'IPhone 4',
                  :description => 'Dual core A5 chip, iOS 5, iCloud, Siri, 8 megapixel camera, Retina display, 1080p HD video',
                  :image_url => '/images/iphone4.jpg',
                  :price => '579.00',
                  :techspec => 'The iPhone 4S caught many by surprise, with Apple expected to release the iPhone 5 but instead
we got an iPhone 4 with overhauled innards.
While the masses were initially disappointed, the iPhone 4S features a glut of top end tech that is designed to put it on a par
with the likes of the Samsung Galaxy S2   but does it manage to do that?
The changes to the iPhone 4S are easy to document   the camera has been upgraded to 8MP (with an improved aperture ratio),
the CPU is now the same dual core A5 processor as seen in the iPad 2, and a seven time increase in graphical processing power.')