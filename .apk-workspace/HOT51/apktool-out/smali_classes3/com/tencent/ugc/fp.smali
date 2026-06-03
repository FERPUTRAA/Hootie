.class final synthetic Lcom/tencent/ugc/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor;

.field private final b:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/fp;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iput-object p2, p0, Lcom/tencent/ugc/fp;->b:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/fp;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/fp;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/fp;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iget-object v1, p0, Lcom/tencent/ugc/fp;->b:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->lambda$setVideoEncodedFrameListener$7(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)V

    return-void
.end method
