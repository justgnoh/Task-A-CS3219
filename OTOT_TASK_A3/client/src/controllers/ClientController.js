import * as clientDao from "../database/ClientDao.js";

export async function getDepartments(req, res) {
    console.log("Client Service: (GET) /department");

    await clientDao.getDepartments()
        .then(result => { res.status(200).json(result.rows); })
        .catch(err => { res.status(500).send(err.message); });
}

export async function getEmployees(req, res) {
    console.log("Client Service: (GET) /employee");

    await clientDao.getEmployees()
        .then(result => { res.status(200).json(result.rows); })
        .catch(err => { res.status(500).send(err.message); });
}

export async function getMeetingroom(req, res) {
    console.log("Client Service: (GET) /meetingroom");

    await clientDao.getMeetingroom()
        .then(result => { res.status(200).json(result.rows); })
        .catch(err => { res.status(500).send(err.message); });
}