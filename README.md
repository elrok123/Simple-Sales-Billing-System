<img src="http://s13.postimg.org/xn9zi8cmf/Simple_Sales_Logo.png" title="Simple Sales Logo" alt="Simple Sales Logo">

This is a simple billing system that I wrote a while ago for my college graded unit, it is intended to generate sales report, manage clients, manage suppliers and generate orders etc.

The system is written in Ruby making use of the Ruby on Rails framework. Please feel free to view any section and ask questions etc.

Below I have included some screenshots of the system:


<img src="" title="" alt="">
<img src="" title="" alt="">
<img src="" title="" alt="">
<img src="" title="" alt="">

This software is held under the Apache 2.0 license, I do not wish any of this code to be reused unless given permission by myself to do so.

<h1>User Manual</h1>

<h3>Logging In</h3>

<p class=MsoNormal style='line-height:15.0pt;mso-pagination:none;mso-layout-grid-align:
none;text-autospace:none'>1.
The user must use their login details to login to the dashboard of the system.</p>

<img width=400 height=259 src="http://koansystems.co.uk/img/BillSystem/image053.png" />

<p class=MsoNormal style='line-height:15.0pt;mso-pagination:none;mso-layout-grid-align:
none;text-autospace:none'>2. The user is then shown the dashboard, here they can make a decision on what
they wish to do, and click on any of the options which are present to fulfill
what they need to get done.</p>

<img width=398 height=283 src="http://koansystems.co.uk/img/BillSystem/image055.png">

<h3>Add a New Supplier</h3>

<p class=MsoNormal style='line-height:15.0pt;mso-pagination:none;mso-layout-grid-align:
none;text-autospace:none'>1. The is shown a form which they must fill in to create a new product, they must
enter the supplier's Name in the box provided, the supplier's email, the
supplier's phone number, the supplier's address and last of all, they must
enter the supplier's postcode in the text boxes provided.</p>

<img width=368 height=251 src="http://koansystems.co.uk/img/BillSystem/image057.png" />

<p class=MsoNormal style='line-height:15.0pt;mso-pagination:none;mso-layout-grid-align: none;text-autospace:none'>2. Once the user has added sufficient details of the supplier, the user must click
the create supplier button, this will send the supplier details to the server
and if the details are valid then the supplier will be added, and a small
success message will be displayed to the user.</p>

<img width=374 height=268 src="http://koansystems.co.uk/img/BillSystem/image059.png" />


<p class=MsoNormal style='line-height:15.0pt;mso-pagination:none;mso-layout-grid-align:
none;text-autospace:none'>If the details were not valid, an error message regarding which field was invalid
will be displayed to the user.</p>

<img width=391 height=281 src="http://koansystems.co.uk/img/BillSystem/image061.png" />

<h3>Add a New Client</h3>

<p class=MsoNormal style='line-height:15.0pt;mso-pagination:none;mso-layout-grid-align:
none;text-autospace:none'>1. The user must enter a first name in the box provided, then a Surname in the box
provided along with the clients email provided and the Company in which the
client belongs to, all in the boxes provided.</p>

<img width=378 height=243 src="http://koansystems.co.uk/img/BillSystem/image063.png" /></p>

<p class=MsoNormal style='line-height:15.0pt;mso-pagination:none;mso-layout-grid-align:
none;text-autospace:none'>2. Once the user has entered the details correctly, the user should then click the
'Create Client' button at the bottom of the page, this will then submit the
details to the server and create the client if the details are valid.</p>


<p class=MsoNormal style='line-height:15.0pt;mso-pagination:none;mso-layout-grid-align:
none;text-autospace:none'>3. The user will then be shown a small success message at the bottom of the page
to validate that the save has been successful.</p>

<img width=375 height=255 src="http://koansystems.co.uk/img/BillSystem/image065.png" />

<h3>Add a New Product</h3>

<p class=MsoListParagraph style='margin-left:0cm;mso-add-space:auto;line-height:
15.0pt;mso-pagination:none;mso-layout-grid-align:none;text-autospace:none'>1. The is shown a form which
they must fill in to create a new product, they must enter the Product's Name
in the box provided, the product's price in Great British Pounds and the
initial quantity of the stock, as this is the number that is updated in real
time when orders are processed. Lastly the user must select where the product
is coming from, from the list of known suppliers (Please note, if a supplier is
not present the supplier must be added using the Add Supplier option in the
dashboard, this should be done before a product is added).</p>

<img width=365 height=235 src="http://koansystems.co.uk/img/BillSystem/image067.png" />

<p class=MsoNormal style='line-height:15.0pt;mso-pagination:none;mso-layout-grid-align:
none;text-autospace:none'>2. Once the user has added sufficient details of the product, the user must click
the create product button, this will send the product details to the server and
if the details are valid then the product will be added, and a small success
message will be displayed to the user.</p>

<img width=377 height=242 src="http://koansystems.co.uk/img/BillSystem/image069.png" />

<p class=MsoNormal style='line-height:15.0pt;mso-pagination:none;mso-layout-grid-align:
none;text-autospace:none'>If the details were not valid, an error message regarding which field was invalid
will be displayed to the user.</p>

<img width=413 height=281 src="http://koansystems.co.uk/img/BillSystem/image071.png" />

<h4>Creating an Order</h4>

<p class=MsoListParagraphCxSpFirst style='text-indent:-18.0pt;mso-list:l6 level1 lfo12'>Once you are in the orders
section of the system, click on the Add New Order link in the top right to take
you to the new order page.</p>

<img width=417 height=127 src="http://koansystems.co.uk/img/BillSystem/image073.png" />

<p class=MsoListParagraphCxSpFirst style='text-indent:-18.0pt;mso-list:l6 level1 lfo12'>Once on the new order page select a client from the drop down to add a client.</p>

<img width=408 height=171 src="http://koansystems.co.uk/img/BillSystem/image075.png" />

<p class=MsoListParagraphCxSpMiddle style='text-indent:-18.0pt;mso-list:l6 level1 lfo12'>Next step is to click the add
product link to add a new product, the products are dynamic so you may add and
remove as many products as you want.</p>

<img width=417 height=131 src="http://koansystems.co.uk/img/BillSystem/image077.png" />

<p class=MsoListParagraphCxSpMiddle style='text-indent:-18.0pt;mso-list:l6 level1 lfo12'>Next you must enter a delivery
date that the client should expect to receive the order on using the drop down
menus.</p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-18.0pt;mso-list:l6 level1 lfo12'>Once this has been completed,
click the create order button to create the order and save it to the database.</p>

<img width=417 height=167 src="http://koansystems.co.uk/img/BillSystem/image079.png" />

<p class=MsoNormal style='text-indent:14.2pt'>6. Once the
order is saved a message is displayed on the view orders page letting you know
that the order has been created.</p>
