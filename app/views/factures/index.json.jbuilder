json.array!(@factures) do |facture|
  json.extract! facture, :id, :firm, :address, :nip, :bank, :bank_account_nr, :city
  json.url facture_url(facture, format: :json)
end
