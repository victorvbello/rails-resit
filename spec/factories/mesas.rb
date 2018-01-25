FactoryBot.define do
  factory :mesa do
    nombre {FFaker::Lorem.word}
    descripcion {FFaker::Lorem.paragraph}
    tipo {FFaker::Lorem.word}
    numero_pata {rand(2..10)}
    material {FFaker::Lorem.word}
  end
end
