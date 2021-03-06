const { Router } = require('express');
const UserService = require('../services/user-service');

module.exports = Router()
    .post('/signup', (req, res, next) => {
        UserService
            .create(req.body)
            .then (user => {
                res.send(user);
            })
            .catch(next);
    })
