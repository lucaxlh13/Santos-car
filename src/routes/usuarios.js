var express = require("express");
var router = express.Router();

var usuarioController = require("../controllers/usuarioController");

router.get("/", function (req, res) {
    usuarioController.testar(req, res);
});

router.get("/listar", function (req, res) {
    usuarioController.listar(req, res);
});

router.get("/coletarvoto1", function (req, res) {
    usuarioController.coletarvoto1(req, res);
});
router.get("/coletarvoto2", function (req, res) {
    usuarioController.coletarvoto2(req, res);
});
router.get("/coletarvoto3", function (req, res) {
    usuarioController.coletarvoto3(req, res);
});
router.get("/coletarvoto4", function (req, res) {
    usuarioController.coletarvoto4(req, res);
});
router.get("/coletarvoto5", function (req, res) {
    usuarioController.coletarvoto5(req, res);
});
router.post("/grafico", function (req, res) {
    usuarioController.grafico(req, res);
});

//Recebendo os dados do html e direcionando para a função cadastrar de usuarioController.js
router.post("/cadastrar", function (req, res) {
    usuarioController.cadastrar(req, res);
})

router.post("/autenticar", function (req, res) {
    usuarioController.entrar(req, res);
});

router.post("/cadastrar_voto", function (req, res) {
    usuarioController.cadastrar_voto(req, res);
});

router.post("/cadastrar_voto2", function (req, res) {
    usuarioController.cadastrar_voto2(req, res);
});

router.post("/cadastrar_voto3", function (req, res) {
    usuarioController.cadastrar_voto3(req, res);
});

router.post("/cadastrar_voto4", function (req, res) {
    usuarioController.cadastrar_voto4(req, res);
});

router.post("/cadastrar_voto5", function (req, res) {
    usuarioController.cadastrar_voto5(req, res);
});

module.exports = router;