.class final synthetic Lcom/tencent/liteav/videobase/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/b/c;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/b/d;->a:Lcom/tencent/liteav/videobase/b/c;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/b/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/b/d;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/b/d;-><init>(Lcom/tencent/liteav/videobase/b/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videobase/b/d;->a:Lcom/tencent/liteav/videobase/b/c;

    iget-object v1, v0, Lcom/tencent/liteav/videobase/b/c;->c:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/b/e;->a()V

    iget-object v1, v0, Lcom/tencent/liteav/videobase/b/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteShaderId(I)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "EGLContextChecker"

    const-string v3, "release EGLCore failed."

    invoke-static {v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Lcom/tencent/liteav/videobase/b/c;->c:Lcom/tencent/liteav/videobase/b/e;

    invoke-static {v1}, Lcom/tencent/liteav/videobase/b/e;->a(Lcom/tencent/liteav/videobase/b/e;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/videobase/b/c;->c:Lcom/tencent/liteav/videobase/b/e;

    :cond_0
    return-void
.end method
