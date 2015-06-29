json.(@facture, :created_at, :updated_at)

json.customer do
  json.name @facture.reservation.user.name
  json.surname @facture.reservation.user.surname
end

json.company do
  json.firm @facture.firm
  json.address @facture.address
  json.nip @facture.nip
  json.bank @facture.bank
  json.bank_account_nr @facture.bank_account_nr
  json.city @facture.city
end

json.total_price = @facture.price

