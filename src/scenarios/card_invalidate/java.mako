% if mode == 'definition':

% else:
Balanced.configure("71d76c1223ad11e38848026ba7c1aba6");

Card card = new Card("/v1/marketplaces/TEST-MP3t1UYs4ixXWfZ79kXhEUcy/cards/CC4bOqdUBsBenWu7klU6Qfzq");

try {
    card.unstore();
}
catch (NotCreated e) {
    // card never existed
}

% endif

