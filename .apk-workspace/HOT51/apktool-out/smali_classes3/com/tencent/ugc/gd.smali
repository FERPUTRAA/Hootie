.class final synthetic Lcom/tencent/ugc/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor;

.field private final b:Lcom/tencent/liteav/videobase/utils/Rotation;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/gd;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iput-object p2, p0, Lcom/tencent/ugc/gd;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/utils/Rotation;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/gd;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/gd;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/utils/Rotation;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/gd;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iget-object v1, p0, Lcom/tencent/ugc/gd;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->lambda$setRenderRotation$5(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/utils/Rotation;)V

    return-void
.end method
