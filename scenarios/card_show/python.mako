% if mode == 'definition':
balanced.Card.fetch()
% elif mode == 'request':
import balanced

balanced.configure('ak-test-1kvvievk0Qqw5wQPsrlM9g7wQwNe62cyc')

card = balanced.Card.fetch('/cards/CC2uc8iPDjgyxOXHVtnZloyI')
% elif mode == 'response':
Card(cvv_match=None, links={u'customer': None}, expiration_year=2020, avs_street_match=None, avs_postal_match=None, created_at=u'2014-01-27T22:56:55.656375Z', cvv_result=None, number=u'xxxxxxxxxxxx5100', updated_at=u'2014-01-27T22:56:55.656379Z', expiration_month=12, cvv=None, href=u'/cards/CC2uc8iPDjgyxOXHVtnZloyI', meta={}, avs_result=None, address={u'city': None, u'line2': None, u'line1': None, u'state': None, u'postal_code': None, u'country_code': None}, id=u'CC2uc8iPDjgyxOXHVtnZloyI', fingerprint=u'fc4ccd5de54f42a5e75f76fbfde60948440c7a382ee7d21b2bc509ab9cfed788', is_verified=True, brand=u'MasterCard', name=None)
% endif