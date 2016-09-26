class Invoice
    #class method
    def self.print_out
        "Printed out Invoice"
    end

    #Instance method
    def convert_to_pdf
        "Converted to PDF"
    end


end
#Calling the class method
Invoice.print_out

#to call the instance method, need to create new
i = Invoice.new
i.convert_to_pdf
