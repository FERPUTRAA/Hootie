.class public Lcom/zego/ve/VClk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/VClk$EventHandler;
    }
.end annotation


# static fields
.field private static final MESSAGE_RESTART:I = 0x2

.field private static final MESSAGE_START:I = 0x0

.field private static final MESSAGE_STOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VClk"

.field private static sInstance:Lcom/zego/ve/VClk;


# instance fields
.field private mCallback:Lcom/zego/ve/VClk$EventHandler;

.field private mHandler:Landroid/os/Handler;

.field private mThread:Landroid/os/HandlerThread;

.field private pThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zego/ve/VClk;

    invoke-direct {v0}, Lcom/zego/ve/VClk;-><init>()V

    sput-object v0, Lcom/zego/ve/VClk;->sInstance:Lcom/zego/ve/VClk;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/VClk;->mThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/zego/ve/VClk;->mCallback:Lcom/zego/ve/VClk$EventHandler;

    iput-object v0, p0, Lcom/zego/ve/VClk;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/zego/ve/VClk;->pThis:J

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VClk"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zego/ve/VClk;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/zego/ve/VClk$EventHandler;

    invoke-direct {v1, v0}, Lcom/zego/ve/VClk$EventHandler;-><init>(Lcom/zego/ve/VClk$1;)V

    iput-object v1, p0, Lcom/zego/ve/VClk;->mCallback:Lcom/zego/ve/VClk$EventHandler;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zego/ve/VClk;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/zego/ve/VClk;->mCallback:Lcom/zego/ve/VClk$EventHandler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/zego/ve/VClk;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/zego/ve/VClk;->on_error(J)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zego/ve/VClk;->on_video_tick(JJ)I

    move-result p0

    return p0
.end method

.method private static getInstance()Lcom/zego/ve/VClk;
    .locals 1

    sget-object v0, Lcom/zego/ve/VClk;->sInstance:Lcom/zego/ve/VClk;

    return-object v0
.end method

.method private static native on_error(J)I
.end method

.method private static native on_video_tick(JJ)I
.end method


# virtual methods
.method public restartClock()I
    .locals 4

    iget-wide v0, p0, Lcom/zego/ve/VClk;->pThis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zego/ve/VClk;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public start(J)I
    .locals 0

    iput-wide p1, p0, Lcom/zego/ve/VClk;->pThis:J

    const/4 p1, 0x0

    return p1
.end method

.method public startClock()I
    .locals 4

    iget-wide v0, p0, Lcom/zego/ve/VClk;->pThis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zego/ve/VClk;->mCallback:Lcom/zego/ve/VClk$EventHandler;

    invoke-virtual {v2, v0, v1}, Lcom/zego/ve/VClk$EventHandler;->init(J)V

    iget-object v0, p0, Lcom/zego/ve/VClk;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return v3
.end method

.method public stop(J)I
    .locals 0

    iget-object p1, p0, Lcom/zego/ve/VClk;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/zego/ve/VClk;->pThis:J

    const/4 p1, 0x0

    return p1
.end method

.method public stopClock()I
    .locals 4

    iget-wide v0, p0, Lcom/zego/ve/VClk;->pThis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zego/ve/VClk;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/zego/ve/VClk;->mCallback:Lcom/zego/ve/VClk$EventHandler;

    invoke-virtual {v0}, Lcom/zego/ve/VClk$EventHandler;->uninit()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
