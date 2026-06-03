.class final Lcom/tencent/liteav/videoproducer/producer/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/producer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/e$a;->a:Z

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;->a:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/e$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/e$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/e$a;-><init>()V

    return-void
.end method
