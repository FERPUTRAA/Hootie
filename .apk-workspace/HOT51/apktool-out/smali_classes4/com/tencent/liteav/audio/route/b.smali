.class public final Lcom/tencent/liteav/audio/route/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/route/b$a;
    }
.end annotation


# instance fields
.field final a:Lcom/tencent/liteav/audio/route/b$a;

.field b:Z

.field c:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/route/b$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/b;->a:Lcom/tencent/liteav/audio/route/b$a;

    iput p2, p0, Lcom/tencent/liteav/audio/route/b;->c:I

    iput-boolean p3, p0, Lcom/tencent/liteav/audio/route/b;->b:Z

    return-void
.end method
