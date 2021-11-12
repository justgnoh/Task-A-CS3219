import pool from './db.js';

export async function getDepartments() {
    try {
        const result = await pool.query("SELECT * FROM department;");
        return result;
    } catch (err) {
        throw err;
    }
}

export async function getEmployees() {
    try {
        const result = await pool.query("SELECT * FROM employee;");
        return result;
    } catch (err) {
        throw err;
    }
}

export async function getMeetingroom() {
    try {
        const result = await pool.query("SELECT * FROM meetingroom;");
        return result;
    } catch (err) {
        throw err;
    }
}