package router

import "github.com/gorilla/mux"

// Gerar retorn aum router com todas as rotas configuradas
func Gerar() *mux.Router {
	return mux.NewRouter()
}
