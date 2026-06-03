.class final synthetic Lcom/tencent/ugc/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor$3;

.field private final b:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor$3;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/gh;->a:Lcom/tencent/ugc/UGCVideoProcessor$3;

    iput-object p2, p0, Lcom/tencent/ugc/gh;->b:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor$3;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/gh;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/gh;-><init>(Lcom/tencent/ugc/UGCVideoProcessor$3;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/gh;->a:Lcom/tencent/ugc/UGCVideoProcessor$3;

    iget-object v1, p0, Lcom/tencent/ugc/gh;->b:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCVideoProcessor$3;->a(Lcom/tencent/ugc/UGCVideoProcessor$3;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void
.end method
