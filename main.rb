x = gets.chomp
arr =[]
x.to_i.times do
    i = 1
    arr + [i]
    i = i + 1
end


def prime_fib (x)
    fibo = { "f"+x.to_s => x}
end

def build_tuple_array (x)
    x.to_i.times do
        
    end
end

US_states = 
	{"Alabama" => "AL",
	"Alaska" => "AK",
	"Arizona" => "AZ",
	"Arkansas" => "AR",
	"California" => "CA",
	"Colorado" => "CO",
	"Connecticut" => "CT",
	"Delaware" => "DE",
	"District of Columbia" => "DC",
	"Florida" => "FL",
	"Georgia" => "GA",
	"Hawaii" => "HI",
	"Idaho" => "ID",
	"Illinois" => "IL",
	"Indiana" => "IN",
	"Iowa" => "IA",
	"Kansas" => "KS",
	"Kentucky" => "KY",
	"Louisiana" => "LA",
	"Maine" => "ME",
	"Maryland" => "MD",
	"Massachusetts" => "MA",
	"Michigan" => "MI",
	"Minnesota" => "MN",
	"Mississippi" => "MS",
	"Missouri" => "MO",
	"Montana" => "MT",
	"Nebraska" => "NE",
	"Nevada" => "NV",
	"New Hampshire" => "NH",
	"New Jersey" => "NJ",
	"New Mexico" => "NM",
	"New York" => "NY",
	"North Carolina" => "NC",
	"North Dakota" => "ND",
	"Ohio" => "OH",
	"Oklahoma" => "OK",
	"Oregon" => "OR",
	"Pennsylvania" => "PA",
	"Rhode Island" => "RI",
	"South Carolina" => "SC",
	"South Dakota" => "SD",
	"Tennessee" => "TN",
	"Texas" => "TX",
	"Utah" => "UT",
	"Vermont" => "VT",
	"Virginia" => "VA",
	"Washington" => "WA",
	"West Virginia" => "WV",
	"Wisconsin" => "WI",
	"Wyoming" => "WY"}
puts "-------------------------------"
US_states.each do |key,value|

if key[0] == "A" || key[0] == "a" 
    puts key
elsif  key[0] == "E" || key[0] == "e" 
    puts key
elsif  key[0] == "I" || key[0] == "i" 
    puts key
elsif  key[0] == "O" || key[0] == "o" 
    puts key
elsif  key[0] == "U" || key[0] == "u" 
    puts key
    end
end
puts "-------------------------------"
puts arr