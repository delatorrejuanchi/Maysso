Rails.application.routes.draw do
  get 'contacto/index'

  get 'servicios/hys_industria'

  get 'servicios/hys_construccion'

  get 'servicios/medio_ambiente'

  get 'servicios/estudios_y_evaluaciones'

  get 'servicios/edificio_seguro'

  get 'servicios/manuales_de_procedimientos'

  get 'empresa/quienes_somos'
  get 'empresa/nuestros_valores'

  root to: 'inicio#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
