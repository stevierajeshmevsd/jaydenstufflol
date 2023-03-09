use dealership;

#SELECT carBrand.Brand AS Make, carModel.Model, cars.trim, cars.manufacturingYear, cars.MSRP, cars.buyDate FROM carBrand
#INNER JOIN carModel ON carBrand.ID = carModel.FK_Brand
#INNER JOIN cars ON carModel.ID = cars.FK_Model;

SELECT cars.ID, carBrand.Brand, carModel.Model, cars.trim, cars.manufacturingYear, cars.MSRP, cars.buyDate FROM carBrand
INNER JOIN carModel ON carBrand.ID = carModel.FK_Brand
INNER JOIN cars ON carModel.ID = cars.FK_Model
WHERE cars.FK_Dealer IS NULL;