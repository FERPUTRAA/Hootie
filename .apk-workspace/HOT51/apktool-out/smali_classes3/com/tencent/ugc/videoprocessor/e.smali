.class final synthetic Lcom/tencent/ugc/videoprocessor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

.field private final b:Ljava/util/List;

.field private final c:Lcom/tencent/liteav/base/util/n;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/e;->a:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    iput-object p2, p0, Lcom/tencent/ugc/videoprocessor/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/ugc/videoprocessor/e;->c:Lcom/tencent/liteav/base/util/n;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/n;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/videoprocessor/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/e;-><init>(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/e;->a:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/e;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/e;->c:Lcom/tencent/liteav/base/util/n;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->lambda$setPasterList$4(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V

    return-void
.end method
