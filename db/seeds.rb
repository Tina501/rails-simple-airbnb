# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory.',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: "https://images.unsplash.com/photo-1451153378752-16ef2b36ad05?q=80&w=832&auto=format&fit=crop"
)

Flat.create!(
  name: 'Cozy Apartment in Paris',
  address: '5 Rue de Rivoli, Paris, France',
  description: 'A charming one-bedroom apartment in the heart of Paris with a view of the Eiffel Tower.',
  price_per_night: 120,
  number_of_guests: 2,
  picture_url: "https://images.unsplash.com/photo-1464890100898-a385f744067f?q=80&w=832&auto=format&fit=crop"
)

Flat.create!(
  name: 'Modern Loft in New York',
  address: '200 Broadway, New York, USA',
  description: 'A stylish loft in downtown Manhattan with high ceilings and modern decor.',
  price_per_night: 200,
  number_of_guests: 4,
  picture_url: "https://plus.unsplash.com/premium_photo-1684175656320-5c3f701c082c?w=832&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8ZmxhdHxlbnwwfHwwfHx8MA%3D%3D"
)

Flat.create!(
  name: 'Seaside Villa in Bali',
  address: 'Beachfront Road, Bali, Indonesia',
  description: 'A tropical paradise with private pool, ocean views, and direct beach access.',
  price_per_night: 300,
  number_of_guests: 6,
  picture_url: "https://plus.unsplash.com/premium_photo-1680100255906-09ffdc2eeaaf?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGZsYXR8ZW58MHx8MHx8fDA%3D"
)
