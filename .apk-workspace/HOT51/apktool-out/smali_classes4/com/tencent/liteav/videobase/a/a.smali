.class public abstract Lcom/tencent/liteav/videobase/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(JLcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/a;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Z

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/a;->b(Lcom/tencent/liteav/videobase/frame/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/a/a;->a:Z

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected b(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 0

    return-void
.end method
