Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'index#index'
  get 'tex-chtml', to: 'index#tex_chtml'
  get 'tex-svg', to: 'index#tex_svg'
  get 'equation-numbers', to: 'index#equation_numbers'
  get 'equation-refs', to: 'index#equation_refs'
  get 'mml-chtml', to: 'index#mml_chtml'
  get 'mml-svg', to: 'index#mml_svg'
  get 'input_tex2chtml', to: 'index#input_tex2chtml'
  get 'reveal_steps', to: 'index#reveal_steps'
  get 'v2_color', to: 'index#v2_color'
  get 'v2_script_tags', to: 'index#v2_script_tags'
  get 'load_mathjax', to: 'index#load_mathjax'
  get 'tex_macros', to: 'index#tex_macros'
  get 'customized_load', to: 'index#customized_load'
  get 'custom_tex_extention', to: 'index#custom_tex_extention'
  get 'custom_component', to: 'index#custom_component'

  post 'regist', to: 'index#regist'
  post 'login', to: 'index#login'
  get 'logout', to: 'index#sign_out!'

end
