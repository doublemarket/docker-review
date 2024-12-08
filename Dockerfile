FROM vvakame/review:5.9

# install md2review
RUN gem install md2review

RUN npm install --unsafe-perm -g textlint textlint-plugin-review textlint-rule-prh textlint-rule-preset-jtf-style textlint-rule-no-dead-link textlint-rule-preset-japanese textlint-rule-preset-ja-technical-writing textlint-filter-rule-comments

