module CompaniesHelper

  def form_allocation(company)
    form_allocation_corporation(company)
    form_allocation_scorp(company)
    form_allocation_llc(company)
    form_allocation_soleprop(company)
    form_allocation_partner(company)
    form_allocation_manypartners(company)
    form_allocation_employees(company)
    form_allocation_employeebenefits(company)
    form_allocation_contractors(company)
    form_allocation_incomeproperties(company)
    form_allocation_ff(company)
    form_allocation_wagering(company)
    form_allocation_excisetax(company)
    form_allocation_trucking(company)
    form_allocation_agriculture(company)
  end


  def form_allocation_corporation(company)
    partnerform = ["7004-2", "7004-1", "1120 W-1", "1120 W-2", "1120 W-3"]
    if company.scorp
      unless company.forms.include? Form.find_by(name: "1120 W-1")
        partnerform.each do |n|
          company.forms << Form.find_by(name: n)
        end
      end
    else
      if company.forms.include? Form.find_by(name: "1120 W-1")
        partnerform.each do |n|
          company.forms.delete(Form.find_by(name: n))
        end
      end
    end
  end

  def form_allocation_scorp(company)
    partnerform = ["1040-ES-1", "1120S-1", "1120S-2", "1040-ES-2", "1120 W-2", "1065-1", "1065-2"]
    if company.scorp
      unless company.forms.include? Form.find_by(name: "1120S-1")
        partnerform.each do |n|
          company.forms << Form.find_by(name: n)
        end
      end
    else
      if company.forms.include? Form.find_by(name: "1120S-1")
        partnerform.each do |n|
          company.forms.delete(Form.find_by(name: n))
        end
      end
    end
  end

  def form_allocation_llc(company)
    partnerform = ["1040-ES-1", "1040-ES-2", "1040-ES-3", "4868"]
    if company.llc
      unless company.forms.include? Form.find_by(name: "4868")
        partnerform.each do |n|
          company.forms << Form.find_by(name: n)
        end
      end
    else
      if company.forms.include? Form.find_by(name: "4868")
        partnerform.each do |n|
          company.forms.delete(Form.find_by(name: n))
        end
      end
    end
  end

  def form_allocation_soleprop(company)
    partnerform = ["1040-ES-1", "1040-ES-2", "1040-ES-3"]
    if company.soleprop
      unless company.forms.include? Form.find_by(name: "1040-ES-1")
        partnerform.each do |n|
          company.forms << Form.find_by(name: n)
        end
      end
    else
      if company.forms.include? Form.find_by(name: "1040-ES-1")
        partnerform.each do |n|
          company.forms.delete(Form.find_by(name: n))
        end
      end
    end
  end

  def form_allocation_partner(company)
    partnerform = ["K1", "1065-1", "1065-2"]
    if company.partners
      unless company.forms.include? Form.find_by(name: "K1")
        partnerform.each do |n|
          company.forms << Form.find_by(name: n)
        end
      end
    else
      if company.forms.include? Form.find_by(name: "K1")
        partnerform.each do |n|
          company.forms.delete(Form.find_by(name: n))
        end
      end
    end
  end

  def form_allocation_manypartners(company)
    partnerform = ["7004-1", "1065-b-1", "1065-b-2"]
    if company.manypartners
      unless company.forms.include? Form.find_by(name: "1065-b-1")
        partnerform.each do |n|
          company.forms << Form.find_by(name: n)
        end
      end
    else
      if company.forms.include? Form.find_by(name: "1065-b-1")
        partnerform.each do |n|
          company.forms.delete(Form.find_by(name: n))
        end
      end
    end
end

  def form_allocation_employees(company)
    partnerform = ["W2", "940-1", "941-1", "944", "W4","940-2", "941-2", "940-3", "941-3", "940-4", "941-4"]
    if company.employees
      unless company.forms.include? Form.find_by(name: "W2")
        partnerform.each do |n|
          company.forms << Form.find_by(name: n)
        end
      end
    else
      if company.forms.include? Form.find_by(name: "W2")
        partnerform.each do |n|
          company.forms.delete(Form.find_by(name: n))
        end
      end
    end
  end

  def form_allocation_employeebenefits(company)
    partnerform = ["1094-c", "1095 c", "1095b", "5500", "5500-ez", "1099-B"]
    if company.employeebenefits
      unless company.forms.include? Form.find_by(name: "1094-c")
        partnerform.each do |n|
          company.forms << Form.find_by(name: n)
        end
      end
    else
      if company.forms.include? Form.find_by(name: "1094-c")
        partnerform.each do |n|
          company.forms.delete(Form.find_by(name: n))
        end
      end
    end
  end


  def form_allocation_contractors(company)
    partnerform = ["1099-MISC"]
    if company.contractors
      unless company.forms.include? Form.find_by(name: "1099-MISC")
        partnerform.each do |n|
          company.forms << Form.find_by(name: n)
        end
      end
    else
      if company.forms.include? Form.find_by(name: "1099-MISC")
        partnerform.each do |n|
          company.forms.delete(Form.find_by(name: n))
        end
      end
    end
  end

  def form_allocation_incomeproperties(company)
    partnerform = ["8825"]
    if company.incomeproperties
      unless company.forms.include? Form.find_by(name: "8825")
        partnerform.each do |n|
          company.forms << Form.find_by(name: n)
        end
      end
    else
      if company.forms.include? Form.find_by(name: "8825")
        partnerform.each do |n|
          company.forms.delete(Form.find_by(name: n))
        end
      end
    end
  end

  def form_allocation_ff(company)
    partnerform = ["1040-1", "1040-2"]
    if company.ff
      unless company.forms.include? Form.find_by(name: "1040-1")
        partnerform.each do |n|
          company.forms << Form.find_by(name: n)
        end
      end
    else
      if company.forms.include? Form.find_by(name: "1040-1")
        partnerform.each do |n|
          company.forms.delete(Form.find_by(name: n))
        end
      end
    end
  end

  def form_allocation_wagering(company)
    partnerform = ["730-1", "730-2", "730-3", "730-4", "730-5", "730-6", "730-7", "730-8", "730-9", "730-10", "730-11", "730-12", "11c"]
    if company.wagering
      unless company.forms.include? Form.find_by(name: "11c")
        partnerform.each do |n|
          company.forms << Form.find_by(name: n)
        end
      end
    else
      if company.forms.include? Form.find_by(name: "11c")
        partnerform.each do |n|
          company.forms.delete(Form.find_by(name: n))
        end
      end
    end
  end

  def form_allocation_excisetax(company)
    partnerform = ["720-1", "720-2", "720-3", "720-4"]
    if company.excisetax
      unless company.forms.include? Form.find_by(name: "720-1")
        partnerform.each do |n|
          company.forms << Form.find_by(name: n)
        end
      end
    else
      if company.forms.include? Form.find_by(name: "720-1")
        partnerform.each do |n|
          company.forms.delete(Form.find_by(name: n))
        end
      end
    end
  end

  def form_allocation_trucking(company)
    partnerform = ["2290-1", "2290-2", "2290-3", "2290-4", "2290-5", "2290-6", "2290-7", "2290-8", "2290-9", "2290-10", "2290-11", "2290-12"]
    if company.trucking
      unless company.forms.include? Form.find_by(name: "2290-2")
        partnerform.each do |n|
          company.forms << Form.find_by(name: n)
        end
      end
    else
      if company.forms.include? Form.find_by(name: "2290-2")
        partnerform.each do |n|
          company.forms.delete(Form.find_by(name: n))
        end
      end
    end
  end

  def form_allocation_agriculture(company)
    partnerform = ["943"]
    if company.agriculture
      unless company.forms.include? Form.find_by(name: "943")
        partnerform.each do |n|
          company.forms << Form.find_by(name: n)
        end
      end
    else
      if company.forms.include? Form.find_by(name: "943")
        partnerform.each do |n|
          company.forms.delete(Form.find_by(name: n))
        end
      end
    end
  end
end
