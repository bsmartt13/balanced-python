% if mode == 'definition':
balanced.Card().associate_to_customer()
% elif mode == 'request':
import balanced

balanced.configure('ak-test-1kvvievk0Qqw5wQPsrlM9g7wQwNe62cyc')

card = balanced.Card.fetch('/bank_accounts/BA3qNbYRqFM0Q7MXn3IcjGl0')
card.associate_to_customer('/customers/CU3eeasZ9yQ86uzzIYZkrPGg')
% elif mode == 'response':
BankAccount(routing_number=u'121000358', bank_name=u'BANK OF AMERICA, N.A.', account_type=u'checking', name=u'Johann Bernoulli', links={u'customer': u'CU3eeasZ9yQ86uzzIYZkrPGg', u'bank_account_verification': None}, can_credit=True, created_at=u'2014-01-27T22:57:47.772481Z', address={u'city': None, u'line2': None, u'line1': None, u'state': None, u'postal_code': None, u'country_code': None}, updated_at=u'2014-01-27T22:57:48.515195Z', href=u'/bank_accounts/BA3qNbYRqFM0Q7MXn3IcjGl0', meta={}, account_number=u'xxxxxx0001', fingerprint=u'5f0ba9fa3f1122ef13b944a40abfe44e7eba9e16934e64200913cb4c402ace14', can_debit=False, id=u'BA3qNbYRqFM0Q7MXn3IcjGl0')
% endif