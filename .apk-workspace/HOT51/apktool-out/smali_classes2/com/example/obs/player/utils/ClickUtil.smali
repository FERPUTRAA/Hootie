.class public Lcom/example/obs/player/utils/ClickUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:J

.field private time:J

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/example/obs/player/utils/ClickUtil;->time:J

    iput-wide v0, p0, Lcom/example/obs/player/utils/ClickUtil;->endTime:J

    iput-object p1, p0, Lcom/example/obs/player/utils/ClickUtil;->view:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/utils/ClickUtil;)Z
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/utils/ClickUtil;->isThrottle()Z

    move-result p0

    return p0
.end method

.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "message"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static clicks(Landroid/view/View;)Lcom/example/obs/player/utils/ClickUtil;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const-string/jumbo v0, "view == null"

    invoke-static {p0, v0}, Lcom/example/obs/player/utils/ClickUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/utils/ClickUtil;

    invoke-direct {v0, p0}, Lcom/example/obs/player/utils/ClickUtil;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private declared-synchronized isThrottle()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/example/obs/player/utils/ClickUtil;->endTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/example/obs/player/utils/ClickUtil;->time:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/obs/player/utils/ClickUtil;->endTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    const-string v0, "listener == null"

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/ClickUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/utils/ClickUtil;->view:Landroid/view/View;

    new-instance v1, Lcom/example/obs/player/utils/ClickUtil$1;

    invoke-direct {v1, p0, p1}, Lcom/example/obs/player/utils/ClickUtil$1;-><init>(Lcom/example/obs/player/utils/ClickUtil;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public throttleFirst(J)Lcom/example/obs/player/utils/ClickUtil;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/obs/player/utils/ClickUtil;->time:J

    return-object p0
.end method
