% if mode == 'definition':
balanced.Card.query

% elif mode == 'request':
import balanced

balanced.configure('ak-test-nngzAf2ARJV0AA4zzxdyVYJWRa0WLa5I')

cards = balanced.Card.query
% endif