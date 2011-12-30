IndypipesCom::Application.routes.draw do
  root  :to        => 'Pages#home'
  match 'specials' => 'Pages#specials'
  match 'about'    => 'Pages#about'
  match 'reviews'  => 'Pages#reviews'
  match 'pics'     => 'Pages#pics'
  match 'call'     => 'Pages#call'
  match 'pay'      => 'Pages#pay'
end
