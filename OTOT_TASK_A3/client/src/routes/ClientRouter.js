import { Router } from 'express';
import * as clientController from '../controllers/ClientController.js';

const router = Router();

router.get('/department', clientController.getDepartments);
router.get('/employee', clientController.getEmployees);
router.get('/meetingroom', clientController.getMeetingroom);

export default router;
