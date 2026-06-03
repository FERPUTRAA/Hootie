.class public final Lcom/tencent/liteav/beauty/b/f;
.super Lcom/tencent/liteav/videobase/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/liteav/beauty/b/f$a;

.field public final b:Lcom/tencent/liteav/beauty/b/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/f;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/h;-><init>()V

    new-instance v0, Lcom/tencent/liteav/beauty/b/f$a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->a:Lcom/tencent/liteav/beauty/b/f$a;

    new-instance v1, Lcom/tencent/liteav/beauty/b/f$a;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/b/f$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/f;->b:Lcom/tencent/liteav/beauty/b/f$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/beauty/b/f$a;->a(FF)V

    invoke-virtual {v1, v2, p1}, Lcom/tencent/liteav/beauty/b/f$a;->a(FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    return-void
.end method
