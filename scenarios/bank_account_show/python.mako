% if mode == 'definition':
balanced.BankAccount.fetch()

% elif mode == 'request':
import balanced

balanced.configure('ak-test-1kvvievk0Qqw5wQPsrlM9g7wQwNe62cyc')

bank_account = balanced.BankAccount.fetch('/bank_accounts/BA1QFf0LmIxr8p41msqX46Oy')
% elif mode == 'response':
BankAccount(routing_number=u'121000358', bank_name=u'BANK OF AMERICA, N.A.', account_type=u'checking', name=u'Johann Bernoulli', links={u'customer': None, u'bank_account_verification': None}, can_credit=True, created_at=u'2014-01-27T22:56:20.540530Z', address={u'city': None, u'line2': None, u'line1': None, u'state': None, u'postal_code': None, u'country_code': None}, updated_at=u'2014-01-27T22:56:20.540534Z', href=u'/bank_accounts/BA1QFf0LmIxr8p41msqX46Oy', meta={}, account_number=u'xxxxxx0001', fingerprint=u'5f0ba9fa3f1122ef13b944a40abfe44e7eba9e16934e64200913cb4c402ace14', can_debit=False, id=u'BA1QFf0LmIxr8p41msqX46Oy')
% endif