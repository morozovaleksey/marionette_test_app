collection @states

attributes :id, :state, :abbreviation
node do |user|
{
:created_at_formated => user.created_at.strftime("%m.%d.%Y"),
:updated_at_formated => time_ago_in_words(user.updated_at)

}
end