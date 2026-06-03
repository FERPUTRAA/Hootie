.class final synthetic Lcom/tencent/ugc/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor;

.field private final b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private final c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/gc;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iput-object p2, p0, Lcom/tencent/ugc/gc;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    iput-object p3, p0, Lcom/tencent/ugc/gc;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/gc;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/gc;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/gc;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iget-object v1, p0, Lcom/tencent/ugc/gc;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    iget-object v2, p0, Lcom/tencent/ugc/gc;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->lambda$setDisplayView$4(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    return-void
.end method
