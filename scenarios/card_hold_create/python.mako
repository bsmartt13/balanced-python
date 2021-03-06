% if mode == 'definition':
balanced.Card().hold()
% elif mode == 'request':
import balanced

balanced.configure('ak-test-1kvvievk0Qqw5wQPsrlM9g7wQwNe62cyc')

card = balanced.Card.fetch('/cards/CC2abDOQVm5aNFhHpcRvWS02')
card_hold = card.hold(
  amount=5000,
  description='Some descriptive text for the debit in the dashboard'
)
% elif mode == 'response':
CardHold(description=u'Some descriptive text for the debit in the dashboard', links={u'card': u'CC2abDOQVm5aNFhHpcRvWS02', u'debit': None}, amount=5000, created_at=u'2014-01-27T22:56:49.446376Z', updated_at=u'2014-01-27T22:56:51.115729Z', expires_at=u'2014-02-03T22:56:50.793698Z', failure_reason=None, currency=u'USD', transaction_number=u'HL102-313-8003', href=u'/card_holds/HL2ncCO5Bir2S0PCdsDHV3cG', meta={}, failure_reason_code=None, id=u'HL2ncCO5Bir2S0PCdsDHV3cG')
% endif