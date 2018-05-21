json.extract! invoice, :id, :date, :company, :tax, :, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
