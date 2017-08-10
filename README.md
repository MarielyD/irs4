# README
Trax

Wyncode final project, an application using a cutom matching algorithim to help businesses with taxes so that they never miss a deadline.

Code Example

 def form_allocation_corporation(company)
    forms = []

    partnerform = ["7004-2", "7004-1", "1120 W-1", "1120 W-2", "1120 W-3"]
    if company.corporation
      unless forms.include? Form.find_by(name: "1120 W-1")
        partnerform.each do |n|
          forms << Form.find_by(name: n)
        end
      end
    else
      if forms.include? Form.find_by(name: "1120 W-1")
        partnerform.each do |n|
          forms.delete(Form.find_by(name: n))
        end
      end
    end

    forms
  end

Motivation

We we're motivated by our team member, she is a small business owner and wanted to kepp track of her tax deadlines.

Installation

gem intall simple calendar

Contributors

Stefani Paulinelli, Michael Braun, Mariely De la Cruz
