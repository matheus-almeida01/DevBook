package rotas

import "net/http"

var rotasLogin = []Rota{
	{
		URI: "/",
		Metodo: http.MethodGet,
		Funcao: controller.CarregarTelaDeLogin,
		RequerAutenticacao: false,
	},
	{
		URI: "/login",
		Metodo: http.MethodGet,
		Funcao: controller.CarregarTelaDeLogin,
		RequerAutenticacao: false,
	},
}