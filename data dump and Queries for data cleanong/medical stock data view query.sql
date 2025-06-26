select 
m.id,
medicine_id,
m.name,
category,
m.supplier_id,
cost_price,
unit_price,
stock_qty,
expiry_date,
manufacture_date,
batch_number,
reorder_level,
s.name supplier_name


 from medical_stock m left join supplier s on s.supplier_id = m.supplier_id