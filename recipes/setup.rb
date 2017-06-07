package 'tree' do
	action :install
end

file '/etc/motd' do
	content "\n\nProperty of Khrix\n\n"
end
