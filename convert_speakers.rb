require 'yaml'
speakers = YAML::load(File.open('_data/speakers.yml'))

new_speakers = []

speakers.each do |speaker, data|
    new_speakers << {
        'id' => speaker,
        'name' => data['name'],
        'last' =>  data['last'],
        'work_title' => data['work-title'],
        'institution' => data['institution'],
        'twitter_handle' => data['twitter_handle'],
        'slack_handle' => data['slack-handle'],
        'github_handle' => data['github_handle'],
        'keynote' => data['keynote'] == 1 ? true : false,
        'image_src' => data['image-src']
    }

end

File.open('_data/speakers.yml', 'r+') do |file|
    file.write(new_speakers.to_yaml)
end