alter table registrations add column
  sns varchar(100);

-- everything up to now has been mastodon-only
update registrations set sns = 'mastodon';
