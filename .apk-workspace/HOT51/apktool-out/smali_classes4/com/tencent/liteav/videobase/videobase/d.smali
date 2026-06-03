.class final synthetic Lcom/tencent/liteav/videobase/videobase/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/videobase/d;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/d;-><init>(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->lambda$removeVideoView$2(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    return-void
.end method
