% if mode == 'definition':
balanced.Customer().save()
% elif mode == 'request':
import balanced

balanced.configure('ak-test-1kvvievk0Qqw5wQPsrlM9g7wQwNe62cyc')

customer = balanced.Debit.fetch('/customers/CU33Y4cut21qu1d1lGYDBseQ')
customer.email = 'email@newdomain.com'
customer.meta = {
  'shipping-preference': 'ground'
}
customer.save()
% elif mode == 'response':
Customer(name=u'Henry Ford', links={u'source': None, u'destination': None}, created_at=u'2014-01-27T22:57:27.459187Z', dob_month=7, updated_at=u'2014-01-27T22:57:34.512310Z', phone=None, href=u'/customers/CU33Y4cut21qu1d1lGYDBseQ', meta={u'shipping-preference': u'ground'}, dob_year=1963, email=u'email@newdomain.com', address={u'city': None, u'line2': None, u'line1': None, u'state': None, u'postal_code': u'48120', u'country_code': None}, id=u'CU33Y4cut21qu1d1lGYDBseQ', business_name=None, ssn_last4=None, merchant_status=u'underwritten', ein=None)
% endif