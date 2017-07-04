require 'yaml'
#practise_data=YAML.load(File.Open(File.join(File.dirname(_FILE_),'one.yml')))

practise_data=YAML.load(File.open(File.join('C:\Users\VIVEKB\Desktop\Automation\yml\one.yml')))

#practise_data=YAML.load('C:\Users\VIVEKB\Desktop\Automation\yml\one.yml')

puts "\n"
#puts practise_data

puts practise_data["Language"]["a"]["Java"]
puts practise_data["Language"]["b"]["Ruby"]
puts practise_data["Language"]["c"]["CSharp"]
puts practise_data["LoginSalesforce"]["BeforeLoginPageTitle"]["PageTitle"]
puts practise_data["LoginSalesforce"]["Username"]["Type"]



#puts practise_data['Framework']