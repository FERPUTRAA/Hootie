.class final synthetic Lcom/tencent/liteav/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/b/a;

.field private final b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/b/s;->a:Lcom/tencent/liteav/b/a;

    iput-object p2, p0, Lcom/tencent/liteav/b/s;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/b/s;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/b/s;-><init>(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/b/s;->a:Lcom/tencent/liteav/b/a;

    iget-object v1, p0, Lcom/tencent/liteav/b/s;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-static {v0, v1}, Lcom/tencent/liteav/b/a;->a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    return-void
.end method
