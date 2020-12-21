json.extract! book, :id, :pavadinimas, :zanras, :rasytojas, :puslapiuSk, :created_at, :updated_at
json.url book_url(book, format: :json)
