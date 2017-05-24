class Book
attr_accessor :due_date

  def initialize
    @@on_shelf = []
    @on_loan = []
    @newbook = Book.new[:title, :author, :isbn]

def borrow
  if lent_out? == false
    puts "not available"
  else current_due_date #to set the due date
    @on_loan << @on_shelf
end

def return_to_library(lent_out?)
  if !lent_out? == false
  else @@on_shelf << @on_loan
    current_due_date = nil
    && == true
end

def lent_out?
  if @on_shelf == true
  else false
end

def self.create(@newbook)
  @newbook += @@on_shelf
end

def self.current_due_date

end

def self.overdue_books
end

def self.browse

end

def self.available
  == @@on_shelf

end

def self.borrowed
end
