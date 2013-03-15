# encoding: utf-8
Product.delete_all

Product.create(
	title:
		'Imitación iPhone 4 - Usado',
  description: 
		%{<p>Aenean ultrices odio id nunc auctor hendrerit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin id felis et justo malesuada molestie. Duis feugiat tellus vel lacus ultricies accumsan. Duis nec orci sit amet quam mollis malesuada nec at augue. Sed vel purus odio, ac ornare orci.</p>},
  image_url:
		'first.jpg',    
  price:
  	55.00
  )

Product.create(
	title:
		'Auricular Sony XS320',
  description: 
		%{<p>Vestibulum leo neque, blandit vel iaculis eget, cursus in arcu. Duis congue aliquam bibendum. Sed leo mauris, euismod nec elementum non, aliquet sit amet tortor. Praesent lobortis volutpat auctor. Quisque mauris mauris, ornare nec commodo at, volutpat vel dolor. In vestibulum lacus at dui scelerisque condimentum. Nunc mollis nulla ac nisi feugiat sed pharetra neque viverra.</p>},
  image_url:
		'second.jpg',    
  price:
  	21.56
  )

Product.create(
	title:
		'iPad 2',
  description: 
		%{<p>Duis vehicula, risus eu dapibus fermentum, ante ipsum pretium velit, et iaculis odio diam quis odio. Sed sit amet leo ut metus suscipit pharetra. Pellentesque rhoncus ultricies arcu, pellentesque convallis sem tristique vel. Maecenas rhoncus laoreet velit nec ultrices. Mauris non turpis nec turpis sagittis rhoncus at a ligula. Suspendisse ut pulvinar libero. Phasellus eget egestas augue. Suspendisse elementum, metus vitae bibendum adipiscing, turpis nulla vehicula leo, ac convallis magna felis ac velit.</p>},
  image_url:
		'third.jpg',    
  price:
  	139.99
  )