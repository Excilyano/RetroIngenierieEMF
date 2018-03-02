
CREATE TABLE SellerContactInfo (
	contactInfoID	VARCHAR(100),
	lastName	VARCHAR(100),
	firstName	VARCHAR(100),
	email	VARCHAR(100)
);
CREATE TABLE Tag (
	tagID	INT,
	items	VARCHAR(100),
	tag	VARCHAR(100),
	refCount	INT
);
CREATE TABLE Address (
	addressID	VARCHAR(100),
	street1	VARCHAR(100),
	street2	VARCHAR(100),
	city	VARCHAR(100),
	state	VARCHAR(100),
	zip	VARCHAR(100),
	latitude	FLOAT,
	longitude	FLOAT,
	COMMA	VARCHAR(100)
);
CREATE TABLE FileUploadResponse (
	itemId	VARCHAR(100),
	productId	VARCHAR(100),
	message	VARCHAR(100),
	status	VARCHAR(100),
	duration	VARCHAR(100),
	durationString	VARCHAR(100),
	startDate	VARCHAR(100),
	endDate	VARCHAR(100),
	uploadSize	VARCHAR(100),
	thumbnail	VARCHAR(100)
);
CREATE TABLE Category (
	categoryID	VARCHAR(100),
	name	VARCHAR(100),
	description	VARCHAR(100),
	imageURL	VARCHAR(100)
);
CREATE TABLE RatingBean (
	itemId	VARCHAR(100),
	grade	INT,
	cf	VARCHAR(100)
);
CREATE TABLE PayPalBean (
	postData	VARCHAR(100)
);
CREATE TABLE ZipLocation (
	zipCode	INT,
	city	VARCHAR(100),
	state	VARCHAR(100)
);
CREATE TABLE Item (
	itemID	VARCHAR(100),
	productID	VARCHAR(100),
	name	VARCHAR(100),
	description	VARCHAR(100),
	imageURL	VARCHAR(100),
	imageThumbURL	VARCHAR(100),
	price	VARCHAR(100),
	address	VARCHAR(100),
	contactInfo	VARCHAR(100),
	totalScore	INT,
	numberOfVotes	INT,
	disabled	INT,
	tags	VARCHAR(100)
);
CREATE TABLE Product (
	productID	VARCHAR(100),
	categoryID	VARCHAR(100),
	name	VARCHAR(100),
	description	VARCHAR(100),
	imageURL	VARCHAR(100)
);
CREATE TABLE CatalogFacade (
	emf	VARCHAR(100),
	utx	VARCHAR(100),
	bDebug	BOOLEAN
);
