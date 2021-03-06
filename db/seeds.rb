# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
test_form = Form.create(name: "test_1", taxform: "test_1", url: "https://www.irs.gov/pub/irs-pdf/f730.pdf", due: "20170810", message: "14 Days email reminder")
test_form2 = Form.create(name: "test_2", taxform: "test_2", url: "https://www.irs.gov/pub/irs-pdf/f2290.pdf", due: "20170104", message: "14 Days email reminder")

f1 = Form.create(name: "730-1", taxform: "730", url: "https://www.irs.gov/pub/irs-pdf/f730.pdf", due: "20170104", message: "Fill out this form")
f2 = Form.create(name: "2290-1", taxform: "2290", url: "https://www.irs.gov/pub/irs-pdf/f2290.pdf", due: "20170104", message: "WHEN YOU REGISTER A TRUCK FOR THE 1ST TIME")
f3 = Form.create(name: "1040-ES-1", taxform: "1040-ES", url: "https://www.irs.gov/pub/irs-pdf/f1040es.pdf", due: "20170118", message: "Fill out this form")
f4 = Form.create(name: "720-1", taxform: "720", url: "https://www.irs.gov/pub/irs-pdf/f720.pdf", due: "20170201", message: "Fill out this form")
f5 = Form.create(name: "1099-MISC", taxform: "1099-MISC", url: "https://www.irs.gov/pub/irs-pdf/f1099msc.pdf", due: "20170201", message: "Check Form 1096 also")
f6 = Form.create(name: "W2", taxform: "W2", url: "https://www.irs.gov/pub/irs-pdf/fw2.pdf", due: "20170201", message: "File 2016 Forms W-2\, W-2AS\, W-2CM\, W-2GU\, W-2VI\, W-3 and W-3SS with the SSA whether you file using paper forms or electronically.")
f7 = Form.create(name: "940-1", taxform: "940", url: "https://www.irs.gov/pub/irs-pdf/f940.pdf", due: "20170201", message: "Deposit FUTA tax owed through Mar if more than $500.")
f8 = Form.create(name: "941-1", taxform: "941", url: "https://www.irs.gov/pub/irs-pdf/f941.pdf", due: "20170201", message: "if you did not deposit all taxes when due.")
f9 = Form.create(name: "943", taxform: "943", url: "https://www.irs.gov/pub/irs-pdf/f943.pdf", due: "20170201", message: "if you did not deposit all taxes when due.")
f10 = Form.create(name: "944", taxform: "944", url: "https://www.irs.gov/pub/irs-pdf/f944.pdf", due: "20170201", message: "945 if you did not deposit all taxes when due and AN ALTERNATIVE TO FORM 941 (FOR SMALLER EMPLOYERS)")
f11 = Form.create(name: "730-2", taxform: "730", url: "https://www.irs.gov/pub/irs-pdf/f730.pdf", due: "20170201", message: "Fill out this form")
f12 = Form.create(name: "2290-2", taxform: "2290", url: "https://www.irs.gov/pub/irs-pdf/f2290.pdf", due: "20170201", message: "WHEN YOU REGISTER A TRUCK FOR THE 1ST TIME")
f13 = Form.create(name: "W4", taxform: "W4", url: "https://www.irs.gov/pub/irs-pdf/fw4.pdf", due: "20170216", message: "W-4(SP) for employees to fill out")
f14 = Form.create(name: "1099-B", taxform: "1099-B", url: "https://www.irs.gov/pub/irs-pdf/f1099b.pdf", due: "20170216", message: "1099-S Optional if you offer 401k")
f15 = Form.create(name: "730-3", taxform: "730", url: "https://www.irs.gov/pub/irs-pdf/f730.pdf", due: "20170301", message: "Fill out this form")
f16 = Form.create(name: "1094-c", taxform: "1094-c", url: "https://www.irs.gov/pub/irs-pdf/f1094c.pdf", due: "20170303", message: "For employers who offer health insurance")
f17 = Form.create(name: "2290-3", taxform: "2290", url: "https://www.irs.gov/pub/irs-pdf/f2290.pdf", due: "20170301", message: "WHEN YOU REGISTER A TRUCK FOR THE 1ST TIME")
f18 = Form.create(name: "1040-1", taxform: "1040", url: "https://www.irs.gov/pub/irs-pdf/f1040.pdf", due: "20170302", message: "For farmers and fishermen Only")
f19 = Form.create(name: "1120S-1", taxform: "1120S", url: "https://www.irs.gov/pub/irs-pdf/f1120s.pdf", due: "20170316", message: "File Form 1120S for calendar year and pay any tax due. Give copy of Sch. K-1 to each shareholder. File Form 2553 to elect S Corp status beginning with calendar year 2017. For automatic 6-month extension\, file Form 7004 and deposit estimated tax.")
f20 = Form.create(name: "K1", taxform: "K1", url: "https://www.irs.gov/pub/irs-pdf/f1065sk1.pdf", due: "20170315", message: "Fill out this form")
f21 = Form.create(name: "7004-1", taxform: "7004", url: "https://www.irs.gov/pub/irs-pdf/f7004.pdf", due: "20170315", message: "Electing Large Partnerships")
f22 = Form.create(name: "1065-1", taxform: "1065", url: "https://www.irs.gov/pub/irs-pdf/f1065.pdf", due: "20170316", message: "File Form 1065 for the calendar year and furnish a copy of Sch. K-1 to each partner. File Form 7004 for extension (see instructions).")
f23 = Form.create(name: "1065-b-1", taxform: "1065-b", url: "https://www.irs.gov/pub/irs-access/f1065b_accessible.pdf", due: "20170316", message: "Fill out this form")
f24 = Form.create(name: "730-4", taxform: "730", url: "https://www.irs.gov/pub/irs-pdf/f730.pdf", due: "20170401", message: "Fill out this form")
f25 = Form.create(name: "2290-4", taxform: "2290", url: "https://www.irs.gov/pub/irs-pdf/f2290.pdf", due: "20170401", message: "WHEN YOU REGISTER A TRUCK FOR THE 1ST TIME")
f26 = Form.create(name: "1095 c", taxform: "1095 c", url: "https://www.irs.gov/pub/irs-pdf/f1095c.pdf", due: "20170301", message: "For employers who offer health insurance")
f27 = Form.create(name: "1095b", taxform: "1095b", url: "https://www.irs.gov/pub/irs-pdf/f1095b.pdf", due: "20170301", message: "For employers who offer health insurance")
f28 = Form.create(name: "7004-2", taxform: "7004", url: "https://www.irs.gov/pub/irs-pdf/f7004.pdf", due: "20170419", message: "C Corporation")
f29 = Form.create(name: "1040-2", taxform: "1040", url: "https://www.irs.gov/pub/irs-pdf/f1040.pdf", due: "20170419", message: "everyone else other then Farmers and fisherman")
f30 = Form.create(name: "1120 W-1", taxform: "1120 W", url: "https://www.irs.gov/pub/irs-access/f1120w_accessible.pdf", due: "20170419", message: "C Corporation only")
f31 = Form.create(name: "720-2", taxform: "720", url: "https://www.irs.gov/pub/irs-pdf/f720.pdf", due: "20170501", message: "Fill out this form")
f32 = Form.create(name: "940-2", taxform: "940", url: "https://www.irs.gov/pub/irs-pdf/f940.pdf", due: "20170502", message: "Deposit FUTA tax owed through Mar if more than $500.")
f33 = Form.create(name: "941-2", taxform: "941", url: "https://www.irs.gov/pub/irs-pdf/f941.pdf", due: "20170502", message: "Fill out this form")
f34 = Form.create(name: "730-5", taxform: "730", url: "https://www.irs.gov/pub/irs-pdf/f730.pdf", due: "20170502", message: "Fill out this form")
f35 = Form.create(name: "2290-5", taxform: "2290", url: "https://www.irs.gov/pub/irs-pdf/f2290.pdf", due: "20170502", message: "WHEN YOU REGISTER A TRUCK FOR THE 1ST TIME")
f36 = Form.create(name: "730-6", taxform: "730", url: "https://www.irs.gov/pub/irs-pdf/f730.pdf", due: "20170601", message: "Fill out this form")
f37 = Form.create(name: "2290-6", taxform: "2290", url: "https://www.irs.gov/pub/irs-pdf/f2290.pdf", due: "20170601", message: "WHEN YOU REGISTER A TRUCK FOR THE 1ST TIME")
f38 = Form.create(name: "1040-ES-2", taxform: "1040-ES", url: "https://www.irs.gov/pub/irs-pdf/f1040es.pdf", due: "20170616", message: "Fill out this form")
f39 = Form.create(name: "4868", taxform: "4868", url: "https://www.irs.gov/pub/irs-pdf/f4868.pdf", due: "20170616", message: "Fill out this form")
f40 = Form.create(name: "730-7", taxform: "730", url: "https://www.irs.gov/pub/irs-pdf/f730.pdf", due: "20170701", message: "Fill out this form")
f41 = Form.create(name: "2290-7", taxform: "2290", url: "https://www.irs.gov/pub/irs-pdf/f2290.pdf", due: "20170701", message: "WHEN YOU REGISTER A TRUCK FOR THE 1ST TIME")
f42 = Form.create(name: "11c", taxform: "11c", url: "https://www.irs.gov/pub/irs-pdf/f11c.pdf", due: "20170704", message: "Fill out this form")
f43 = Form.create(name: "720-3", taxform: "720", url: "https://www.irs.gov/pub/irs-pdf/f720.pdf", due: "20170801", message: "Fill out this form")
f44 = Form.create(name: "940-3", taxform: "940", url: "https://www.irs.gov/pub/irs-pdf/f940.pdf", due: "20170801", message: "Deposit FUTA tax owed through Mar if more than $500.")
f45 = Form.create(name: "941-3", taxform: "941", url: "https://www.irs.gov/pub/irs-pdf/f941.pdf", due: "20170801", message: "Fill out this form")
f46 = Form.create(name: "5500", taxform: "5500", url: "https://www.dol.gov/sites/default/files/ebsa/employers-and-advisers/plan-administration-and-compliance/reporting-and-filing/form-5500/2016.pdf", due: "20170801", message: "Fill out this form")
f47 = Form.create(name: "5500-ez", taxform: "5500-ez", url: "https://www.irs.gov/pub/irs-pdf/f5500ez.pdf", due: "20170801", message: "Fill out this form")
f48 = Form.create(name: "730-8", taxform: "730", url: "https://www.irs.gov/pub/irs-pdf/f730.pdf", due: "20170801", message: "Fill out this form")
f49 = Form.create(name: "2290-8", taxform: "2290", url: "https://www.irs.gov/pub/irs-pdf/f2290.pdf", due: "20170801", message: "WHEN YOU REGISTER A TRUCK FOR THE 1ST TIME")
f50 = Form.create(name: "730-9", taxform: "730", url: "https://www.irs.gov/pub/irs-pdf/f730.pdf", due: "20170901", message: "Fill out this form")
f51 = Form.create(name: "2290-9", taxform: "2290", url: "https://www.irs.gov/pub/irs-pdf/f2290.pdf", due: "20170901", message: "WHEN YOU REGISTER A TRUCK FOR THE 1ST TIME")
f52 = Form.create(name: "1065-b-2", taxform: "1065-b", url: "https://www.irs.gov/pub/irs-access/f1065b_accessible.pdf", due: "20170916", message: "File Form 1065-B if you timely requested an extension.")
f53 = Form.create(name: "1065-2", taxform: "1065", url: "https://www.irs.gov/pub/irs-pdf/f1065.pdf", due: "20170916", message: "If you filed an extension form 7004")
f54 = Form.create(name: "1120S-2", taxform: "1120S", url: "https://www.irs.gov/pub/irs-pdf/f1120s.pdf", due: "20170916", message: "S Corporation")
f55 = Form.create(name: "1040-ES-3", taxform: "1040-ES", url: "https://www.irs.gov/pub/irs-pdf/f1040es.pdf", due: "20170916", message: "Fill out this form")
f56 = Form.create(name: "8825", taxform: "8825", url: "https://www.irs.gov/pub/irs-access/f8825_accessible.pdf", due: "20170916", message: "Rental Real Estate Income and Expenses of a Partnership or an S Corporation. Attach to Form 1065, Form 1065-B, or Form 1120S.")
f57 = Form.create(name: "1120 W-2", taxform: "1120 W", url: "https://www.irs.gov/pub/irs-access/f1120w_accessible.pdf", due: "20170915", message: "Fill out this form")
f58 = Form.create(name: "730-10", taxform: "730", url: "https://www.irs.gov/pub/irs-pdf/f730.pdf", due: "20171003", message: "Fill out this form")
f59 = Form.create(name: "2290-10", taxform: "2290", url: "https://www.irs.gov/pub/irs-pdf/f2290.pdf", due: "20171003", message: "WHEN YOU REGISTER A TRUCK FOR THE 1ST TIME")
f60 = Form.create(name: "1120 W-3", taxform: "1120 W", url: "https://www.irs.gov/pub/irs-access/f1120w_accessible.pdf", due: "20171017", message: "C Corporation only")
f61 = Form.create(name: "720-4", taxform: "720", url: "https://www.irs.gov/pub/irs-pdf/f720.pdf", due: "20171031", message: "Fill out this form")
f62 = Form.create(name: "730-11", taxform: "730", url: "https://www.irs.gov/pub/irs-pdf/f730.pdf", due: "20171101", message: "Fill out this form")
f63 = Form.create(name: "2290-11", taxform: "2290", url: "https://www.irs.gov/pub/irs-pdf/f2290.pdf", due: "20171101", message: "WHEN YOU REGISTER A TRUCK FOR THE 1ST TIME")
f64 = Form.create(name: "940-4", taxform: "940", url: "https://www.irs.gov/pub/irs-pdf/f940.pdf", due: "20171101", message: "Deposit FUTA tax owed through Mar if more than $500.")
f65 = Form.create(name: "941-4", taxform: "941", url: "https://www.irs.gov/pub/irs-pdf/f941.pdf", due: "20171101", message: "Fill out this form")
f66 = Form.create(name: "730-12", taxform: "730", url: "https://www.irs.gov/pub/irs-pdf/f730.pdf", due: "20171201", message: "Fill out this form")
f67 = Form.create(name: "2290-12", taxform: "2290", url: "https://www.irs.gov/pub/irs-pdf/f2290.pdf", due: "20171201", message: "WHEN YOU REGISTER A TRUCK FOR THE 1ST TIME")
