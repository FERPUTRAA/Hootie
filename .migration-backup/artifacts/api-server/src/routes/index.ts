import { Router, type IRouter } from "express";
import healthRouter from "./health";
import liveRouter from "./live";
import vavaRouter from "./vava";
import agoraRouter from "./agora";
import autonomousRouter from "./autonomous";

const router: IRouter = Router();

router.use(healthRouter);
router.use(liveRouter);
router.use(vavaRouter);
router.use(agoraRouter);
router.use(autonomousRouter);

export default router;
