INSERT INTO Vehicles (vehicleName, brand, yearVehicle, description, urlImg, isSold, createdAt, updatedAt)
VALUES
    ('Corolla', 'TOYOTA', 2022, 'Sedan confortável e econômico, ideal para a família.', 'https://example.com/corolla.jpg', FALSE, '2023-04-01 08:00:00', NULL),
    ('F-150', 'FORD', 2021, 'Pickup robusta com grande capacidade de carga.', 'https://example.com/f150.jpg', TRUE, '2023-03-25 08:00:00', NULL),
    ('Model S', 'TESLA', 2023, 'Carro elétrico de alto desempenho e autonomia surpreendente.', 'https://example.com/models.jpg', FALSE, '2023-04-05 08:00:00', NULL),
    ('Civic', 'HONDA', 2020, 'Sedan confiável e com boa eficiência de combustível.', 'https://example.com/civic.jpg', TRUE, '2023-02-15 08:00:00', NULL),
    ('911', 'PORSCHE', 2022, 'Esportivo icônico com desempenho excepcional.', 'https://example.com/911.jpg', FALSE, '2023-01-10 08:00:00', NULL),
    ('Impala', 'CHEVROLET', 2019, 'Sedan espaçoso com um toque clássico.', 'https://example.com/impala.jpg', FALSE, NOW(), NULL),
    ('F40', 'FERRARI', 1987, 'Um dos supercarros mais emblemáticos e desejados da história.', 'https://example.com/f40.jpg', TRUE, '2023-04-08 08:00:00', NULL),
    ('Impala', 'CHEVROLET', 2019, 'Sedan espaçoso com um toque clássico.', 'https://example.com/impala.jpg', FALSE, '2023-03-10 08:00:00', NULL),
    ('Mustang', 'FORD', 2020, 'Ícone americano com desempenho impressionante.', 'https://example.com/mustang.jpg', TRUE, '2023-02-28 08:00:00', NULL),
    ('A4', 'AUDI', 2021, 'Sedan de luxo com interior refinado e excelente desempenho.', 'https://example.com/a4.jpg', FALSE, '2023-03-15 08:00:00', NULL),
    ('Tucson', 'HYUNDAI', 2022, 'SUV confiável e espaçoso, ótimo para a família.', 'https://example.com/tucson.jpg', TRUE, '2023-03-20 08:00:00', NULL),
    ('CX-5', 'MAZDA', 2023, 'SUV compacto com design elegante e ótima dirigibilidade.', 'https://example.com/cx5.jpg', FALSE, '2023-03-30 08:00:00', NULL),
    ('X5', 'BMW', 2019, 'SUV de luxo com amplo espaço interno e tecnologia de ponta.', 'https://example.com/x5.jpg', TRUE, '2023-01-05 08:00:00', NULL),
    ('Wrangler', 'JEEP', 2021, 'SUV robusto e aventureiro, pronto para qualquer terreno.', 'https://example.com/wrangler.jpg', FALSE, '2023-02-10 08:00:00', NULL),
    ('Qashqai', 'NISSAN', 2020, 'SUV compacto e econômico, ideal para a cidade e viagens.', 'https://example.com/qashqai.jpg', TRUE, '2023-01-20 08:00:00', NULL),
    ('Golf', 'VOLKSWAGEN', 2022, 'Hatchback versátil com excelente desempenho e economia.', 'https://example.com/golf.jpg', FALSE, '2023-04-02 08:00:00', NULL),
    ('XC90', 'VOLVO', 2023, 'SUV de luxo com segurança de ponta e conforto excepcional.', 'https://example.com/xc90.jpg', TRUE, '2023-03-05 08:00:00', NULL),
    ('Sienna', 'TOYOTA', 2022, 'Minivan espaçosa e confortável, perfeita para grandes famílias.', 'https://example.com/sienna.jpg', FALSE, '2023-02-25 08:00:00', NULL),
    ('Ranger', 'FORD', 2021, 'Pickup versátil com ótima capacidade off-road.', 'https://example.com/ranger.jpg', TRUE, '2023-03-01 08:00:00', NULL),
    ('Bolt', 'CHEVROLET', 2020, 'Veículo elétrico compacto com excelente autonomia.', 'https://example.com/bolt.jpg', FALSE, '2023-01-15 08:00:00', NULL),
    ('CR-V', 'HONDA', 2019, 'SUV confiável com espaço generoso e boa economia de combustível.', 'https://example.com/crv.jpg', TRUE, '2023-02-05 08:00:00', NULL),
    ('i3', 'BMW', 2022, 'Compacto elétrico inovador com design único e condução ágil.', 'https://example.com/i3.jpg', FALSE, '2023-04-04 08:00:00', NULL),
    ('E-Pace', 'JAGUAR', 2021, 'SUV compacto de luxo com desempenho ágil e design sofisticado.', 'https://example.com/e-pace.jpg', TRUE, '2023-03-18 08:00:00', NULL),
    ('Mirage', 'MITSUBISHI', 2020, 'Compacto econômico ideal para a cidade, com manutenção acessível.', 'https://example.com/mirage.jpg', FALSE, '2023-01-25 08:00:00', NULL),
    ('Sorento', 'KIA', 2023, 'SUV de médio porte com ótima relação custo-benefício e conforto.', 'https://example.com/sorento.jpg', TRUE, '2023-03-22 08:00:00', NULL),
    ('Aventador', 'LAMBORGHINI', 2022, 'Supercarro icônico com desempenho excepcional e design agressivo.', 'https://example.com/aventador.jpg', FALSE, '2023-02-20 08:00:00', NULL),
    ('Macan', 'PORSCHE', 2021, 'SUV compacto de luxo com desempenho esportivo e interior refinado.', 'https://example.com/macan.jpg', TRUE, '2023-02-12 08:00:00', NULL),
    ('Beetle', 'VOLKSWAGEN', 1965, 'Carro icônico com design único e grande valor histórico.', 'https://example.com/beetle.jpg', FALSE, '2023-01-02 08:00:00', NULL),
    ('Mustang Mach 1', 'FORD', 1973, 'Clássico muscle car americano com desempenho potente.', 'https://example.com/mustangmach1.jpg', TRUE, '2023-02-20 08:00:00', NULL),
    ('Camaro SS', 'CHEVROLET', 1969, 'Muscle car emblemático com linhas agressivas e motor V8.', 'https://example.com/camaross.jpg', FALSE, '2023-03-10 08:00:00', NULL),
    ('Civic', 'HONDA', 1999, 'Compacto confiável com ótima eficiência de combustível, popular entre os entusiastas.', 'https://example.com/civic99.jpg', TRUE, '2023-01-15 08:00:00', NULL),
    ('2002 Turbo', 'BMW', 1973, 'Um dos primeiros sedans esportivos, combinando desempenho e praticidade.', 'https://example.com/2002turbo.jpg', FALSE, '2023-04-05 08:00:00', NULL),
    ('Countach', 'LAMBORGHINI', 1985, 'Supercarro lendário com design futurista para a época.', 'https://example.com/countach.jpg', TRUE, '2023-03-25 08:00:00', NULL),
    ('Supra', 'TOYOTA', 1994, 'Esportivo icônico com grande capacidade de tunagem e desempenho.', 'https://example.com/supra.jpg', FALSE, '2023-02-05 08:00:00', NULL),
    ('Skyline GT-R', 'NISSAN', 1999, 'Conhecido como "Godzilla", é um ícone entre os carros esportivos japoneses.', 'https://example.com/skylinegtr.jpg', TRUE, '2023-03-18 08:00:00', NULL),
    ('911 Classic', 'PORSCHE', 1970, 'Esportivo clássico com desempenho excepcional e design atemporal.', 'https://example.com/911classic.jpg', FALSE, '2023-04-01 08:00:00', NULL),
    ('Miura', 'LAMBORGHINI', 1966, 'Considerado por muitos como o primeiro supercarro do mundo, com design revolucionário.', 'https://example.com/miura.jpg', TRUE, '2023-01-22 08:00:00', NULL),
    ('Delta Integrale', 'LANCIA', 1990, 'Ícone do rally com excelente desempenho em terrenos variados.', 'https://example.com/deltaintegrale.jpg', FALSE, '2023-02-12 08:00:00', NULL),
    ('El Camino', 'CHEVROLET', 1980, 'Parte carro, parte pickup, um clássico americano versátil.', 'https://example.com/elcamino.jpg', TRUE, '2023-03-02 08:00:00', NULL),
    ('MX-5 Miata', 'MAZDA', 1990, 'Roadster leve e ágil, perfeito para uma condução divertida.', 'https://example.com/miata.jpg', FALSE, '2023-04-03 08:00:00', NULL),
    ('E-Type', 'JAGUAR', 1961, 'Um dos carros mais bonitos já produzidos, com desempenho à altura.', 'https://example.com/etype.jpg', TRUE, '2023-02-28 08:00:00', NULL),
    ('GTO', 'PONTIAC', 1967, 'O original "muscle car", com motor potente e design agressivo.', 'https://example.com/gto.jpg', FALSE, '2023-01-30 08:00:00', NULL),
    ('Impreza WRX', 'SUBARU', 1998, 'Famoso por sua participação no rally, oferece ótimo desempenho.', 'https://example.com/wrx.jpg', TRUE, '2023-03-15 08:00:00', NULL),
    ('Testarossa', 'FERRARI', 1984, 'Supercarro icônico dos anos 80 com linhas marcantes.', 'https://example.com/testarossa.jpg', FALSE, '2023-02-25 08:00:00', NULL),
    ('Veyron', 'BUGATTI', 2005, 'Uma maravilha da engenharia, foi o carro mais rápido do mundo em seu lançamento.', 'https://example.com/veyron.jpg', TRUE, '2023-03-05 08:00:00', NULL),
    ('Phantom', 'ROLLS-ROYCE', 2003, 'Sinônimo de luxo e conforto supremos em um automóvel.', 'https://example.com/phantom.jpg', FALSE, '2023-01-18 08:00:00', NULL),
    ('F40', 'FERRARI', 1987, 'Um dos supercarros mais emblemáticos e desejados da história.', 'https://example.com/f40.jpg', TRUE, '2023-02-22 08:00:00', NULL);