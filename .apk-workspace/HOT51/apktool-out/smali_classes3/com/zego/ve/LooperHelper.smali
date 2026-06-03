.class public Lcom/zego/ve/LooperHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gInstance:Lcom/zego/ve/LooperHelper;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/LooperHelper;->mThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/zego/ve/LooperHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dead-loop"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zego/ve/LooperHelper;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zego/ve/LooperHelper;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zego/ve/LooperHelper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zego/ve/LooperHelper;->on_run(JI)I

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/zego/ve/LooperHelper;
    .locals 1

    sget-object v0, Lcom/zego/ve/LooperHelper;->gInstance:Lcom/zego/ve/LooperHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zego/ve/LooperHelper;

    invoke-direct {v0}, Lcom/zego/ve/LooperHelper;-><init>()V

    sput-object v0, Lcom/zego/ve/LooperHelper;->gInstance:Lcom/zego/ve/LooperHelper;

    :cond_0
    sget-object v0, Lcom/zego/ve/LooperHelper;->gInstance:Lcom/zego/ve/LooperHelper;

    return-object v0
.end method

.method private static native on_run(JI)I
.end method

.method public static postMsg(JI)I
    .locals 2

    invoke-static {}, Lcom/zego/ve/LooperHelper;->getInstance()Lcom/zego/ve/LooperHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/zego/ve/LooperHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zego/ve/LooperHelper$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/zego/ve/LooperHelper$1;-><init>(JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0
.end method
