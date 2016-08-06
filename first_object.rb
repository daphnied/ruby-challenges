class Cookie
  attr_accessor :name, :type, :flavor, :chef
  end

  def about_cookie
    return "#{@cookie} is baked by #{@chef} and tastes like #{@flavor}."
  end
end

my_cookie = Cookie.new
my_cookie.type = "my cookies"
cookietype = my_cookie.name


puts my_cookie.inspect
