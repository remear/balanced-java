% if mode == 'definition':
Customer.holds

% else:
Balanced.configure("ak-test-1p1Tsac7gHeMQowL2seB7ieliuAJAufyq");

Customer customer = new Customer("/v1/customers/CUcKunVjtvF7v8JlC5ZBdeM");
Hold.Collection holds = customer.holds;

% endif

