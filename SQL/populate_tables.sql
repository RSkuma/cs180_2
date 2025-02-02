\COPY delphi.Item FROM 'CSVs/item.csv' DELIMITER ',' CSV HEADER;
\COPY delphi.Ingredient FROM 'CSVs/ingredient.csv' DELIMITER ',' CSV HEADER;
\COPY delphi.ItemIngredient FROM 'CSVs/itemingredient.csv' DELIMITER ',' CSV HEADER;
\COPY delphi.NutritionFacts FROM 'CSVs/nutritionfacts.csv' DELIMITER ',' CSV HEADER;
\COPY delphi.Menu FROM 'CSVs/menu.csv' DELIMITER ',' CSV HEADER;
\COPY delphi.Customer FROM 'CSVs/customer.csv' DELIMITER ',' CSV HEADER;
\COPY delphi.Order FROM 'CSVs/order.csv' DELIMITER ',' CSV HEADER;
\COPY delphi.OrderItem FROM 'CSVs/orderitem.csv' DELIMITER ',' CSV HEADER;
\COPY delphi.Customization FROM 'CSVs/customization.csv' DELIMITER ',' CSV HEADER;
\COPY delphi.OrderItemCustomization FROM 'CSVs/orderitemcustomization.csv' DELIMITER ',' CSV HEADER;
\COPY delphi.DietaryPreference FROM 'CSVs/dietarypreference.csv' DELIMITER ',' CSV HEADER;
\COPY delphi.CustomerDietaryPreference FROM 'CSVs/customerdietarypreference.csv' DELIMITER ',' CSV HEADER;
