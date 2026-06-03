.class public final Lcom/tencent/liteav/base/util/s;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/s$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lcom/tencent/liteav/base/util/s$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/base/util/s;->b:Z

    iput-object p2, p0, Lcom/tencent/liteav/base/util/s;->c:Lcom/tencent/liteav/base/util/s$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/liteav/base/util/s;->b:Z

    return-void
.end method

.method public final a(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/s;->a()V

    iput p2, p0, Lcom/tencent/liteav/base/util/s;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/liteav/base/util/s;->b:Z

    const/4 p2, 0x0

    int-to-long v0, p1

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-boolean p1, p0, Lcom/tencent/liteav/base/util/s;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, Lcom/tencent/liteav/base/util/s;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/base/util/s;->c:Lcom/tencent/liteav/base/util/s$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/liteav/base/util/s$a;->onTimeout()V

    :cond_1
    return-void
.end method
