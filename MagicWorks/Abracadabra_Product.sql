USE AdventureWorks;
GO

-- #######################################################################################################################################
-- Update Product Names
-- #######################################################################################################################################
SELECT
    [Name]
	,Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace([Name],'4Bike','Broom'),'4Bike','Broom'),'Adjustable','Adjustable'),'AllPurpose','AllPurpose'),'Angle','Angle'),'Assembly','Assembly'),'AWC','Horcrux'),'Ball','Ball'),'Bar','Bar'),'BatteryPowered','Magic Powered'),'BB','Elder Wand'),'Bearing','Horcrux'),'Bearings','Exploding Snap'),'BibShorts','Speed shorts'),'Bike','Broom'),'Black','Black'),'Blade','Wand'),'Blue','Blue'),'Bolt','Bolt'),'Bolts','Bolts'),'Bottle','Flask'),'Bottom','Sneakoscope'),'Bracket','Bracket'),'Brakes','Exploding Brakes'),'Cable','Sensor'),'Cage','Cage'),'Cap','Cap'),'Caps','Caps'),'Chain','Chain'),'Chainring','Berties Every Flavour bean'),'Classic','Classic'),'ConeShaped','ConeShaped'),'Crankarm','Wand Part'),'Crankset','Lizard Eye'),'Crown','Crown'),'CupShaped','Marvolo ring'),'Decal','Diary'),'Derailleur','Curse'),'Dissolver','Dissolver'),'Down','Down'),'DualBeam','DualBeam'),'End','End'),'External','External'),'Fender','Fender'),'Flat','Flat'),'Fork','Shaft'),'Frame','Broom'),'Freewheel','Locket'),'Front','Front'),'FullFinger','FullFinger'),'Gloves','Gloves'),'Grip','Grip'),'Guide','Guide'),'HalfFinger','HalfFinger'),'Handlebar','Handlebar'),'Handlebars','Handlebars'),'Head','Head'),'Headlights','Head Illuminator'),'Headset','Headset'),'Helmet','Helmet'),'Hex','Hex'),'Hitch','Hitch'),'Hub','Hub'),'Hydration','Hydration'),'Internal','Internal'),'Jersey','Cloak'),'Keyed','Wand'),'Kit/8','Cape'),'Large','Large'),'Linkage','Linkage'),'Lock','Magical'),'Logo','Clock'),'LongSleeve','LongSleeve'),'Lower','Lower'),'Lug','Lug'),'Mens','Mens'),'Metal','Metal'),'Minipump','Minipump'),'Mountain','Nimbus'),'Nipple','Orc'),'Nut','Nut'),'Pack','Pack'),'Paint','Potion'),'Patch','Patch'),'Patches','Dark Arts'),'Pedal','Pendant'),'Pinch','Pinch'),'Plate','Plate'),'Post','Post'),'Pulley','Pulley'),'Pump','Pump'),'Race','Diadem'),'Racing','Diadems'),'Rack','Rack'),'Rear','Rear'),'Red','Red'),'Reflector','Reflector'),'Rim','Rim'),'Ring','Ring'),'Road','Sky'),'Seat','Seat'),'Seat/Saddle','Seat/Saddle'),'Set','Set'),'Sheet','Sheet'),'Shell','Shell'),'Shorts','Shorts'),'ShortSleeve','ShortSleeve'),'Silver','Silver'),'Socks','Socks'),'Spindle/Axle','Duelling Wands'),'Spokes','Spokes'),'Sport100','Sport100'),'Sports','Quidditch'),'Stand','Stand'),'Stays','Stays'),'Steerer','Steerer'),'Stem','Stem'),'Taillights','Taillights'),'Tape','Tape'),'Tension','Tension'),'ThinJam','ThinJam'),'Tights','Tights'),'Tire','Tire'),'Top','Top'),'Touring','Fire Bolt'),'Tread','Tread'),'Tube','Nimbus'),'Vest','Cloak'),'Wash','Wash'),'Washer','Owl'),'Water','Water'),'Weatherproof','Weatherproof'),'Wheel','Wheel'),'Womens','Womens'),'Yellow','Yellow'),'HL','Must Have'),'LL','Last Year') AS 'MagicalName'
FROM
    Production.Product;

UPDATE Production.Product SET [Name] = Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace(Replace([Name],'4Bike','Broom'),'4Bike','Broom'),'Adjustable','Adjustable'),'AllPurpose','AllPurpose'),'Angle','Angle'),'Assembly','Assembly'),'AWC','Horcrux'),'Ball','Ball'),'Bar','Bar'),'BatteryPowered','Magic Powered'),'BB','Elder Wand'),'Bearing','Horcrux'),'Bearings','Exploding Snap'),'BibShorts','Speed shorts'),'Bike','Broom'),'Black','Black'),'Blade','Wand'),'Blue','Blue'),'Bolt','Bolt'),'Bolts','Bolts'),'Bottle','Flask'),'Bottom','Sneakoscope'),'Bracket','Bracket'),'Brakes','Exploding Brakes'),'Cable','Sensor'),'Cage','Cage'),'Cap','Cap'),'Caps','Caps'),'Chain','Chain'),'Chainring','Berties Every Flavour bean'),'Classic','Classic'),'ConeShaped','ConeShaped'),'Crankarm','Wand Part'),'Crankset','Lizard Eye'),'Crown','Crown'),'CupShaped','Marvolo ring'),'Decal','Diary'),'Derailleur','Curse'),'Dissolver','Dissolver'),'Down','Down'),'DualBeam','DualBeam'),'End','End'),'External','External'),'Fender','Fender'),'Flat','Flat'),'Fork','Shaft'),'Frame','Broom'),'Freewheel','Locket'),'Front','Front'),'FullFinger','FullFinger'),'Gloves','Gloves'),'Grip','Grip'),'Guide','Guide'),'HalfFinger','HalfFinger'),'Handlebar','Handlebar'),'Handlebars','Handlebars'),'Head','Head'),'Headlights','Head Illuminator'),'Headset','Headset'),'Helmet','Helmet'),'Hex','Hex'),'Hitch','Hitch'),'Hub','Hub'),'Hydration','Hydration'),'Internal','Internal'),'Jersey','Cloak'),'Keyed','Wand'),'Kit/8','Cape'),'Large','Large'),'Linkage','Linkage'),'Lock','Magical'),'Logo','Clock'),'LongSleeve','LongSleeve'),'Lower','Lower'),'Lug','Lug'),'Mens','Mens'),'Metal','Metal'),'Minipump','Minipump'),'Mountain','Nimbus'),'Nipple','Orc'),'Nut','Nut'),'Pack','Pack'),'Paint','Potion'),'Patch','Patch'),'Patches','Dark Arts'),'Pedal','Pendant'),'Pinch','Pinch'),'Plate','Plate'),'Post','Post'),'Pulley','Pulley'),'Pump','Pump'),'Race','Diadem'),'Racing','Diadems'),'Rack','Rack'),'Rear','Rear'),'Red','Red'),'Reflector','Reflector'),'Rim','Rim'),'Ring','Ring'),'Road','Sky'),'Seat','Seat'),'Seat/Saddle','Seat/Saddle'),'Set','Set'),'Sheet','Sheet'),'Shell','Shell'),'Shorts','Shorts'),'ShortSleeve','ShortSleeve'),'Silver','Silver'),'Socks','Socks'),'Spindle/Axle','Duelling Wands'),'Spokes','Spokes'),'Sport100','Sport100'),'Sports','Quidditch'),'Stand','Stand'),'Stays','Stays'),'Steerer','Steerer'),'Stem','Stem'),'Taillights','Taillights'),'Tape','Tape'),'Tension','Tension'),'ThinJam','ThinJam'),'Tights','Tights'),'Tire','Tire'),'Top','Top'),'Touring','Fire Bolt'),'Tread','Tread'),'Tube','Nimbus'),'Vest','Cloak'),'Wash','Wash'),'Washer','Owl'),'Water','Water'),'Weatherproof','Weatherproof'),'Wheel','Wheel'),'Womens','Womens'),'Yellow','Yellow'),'HL','Must Have'),'LL','Last Year')