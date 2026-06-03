import { Router, type IRouter } from "express";
import healthRouter from "./health.js";
import liveRouter from "./live.js";
import agoraRouter from "./agora.js";
import autonomousRouter from "./autonomous.js";
import vavaRouter from "./vava.js";
import apkRouter from "./apk.js";
import comhubRouter from "./comhub.js";

const router: IRouter = Router();

router.use(healthRouter);
router.use(liveRouter);
router.use(agoraRouter);
router.use(autonomousRouter);
router.use(vavaRouter);
router.use(apkRouter);
router.use(comhubRouter);

export default router;
