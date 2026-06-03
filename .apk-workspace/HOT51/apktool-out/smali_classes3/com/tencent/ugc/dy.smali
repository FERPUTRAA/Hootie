.class final synthetic Lcom/tencent/ugc/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/dy;->a:Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;

    iput-wide p2, p0, Lcom/tencent/ugc/dy;->b:J

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;J)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/dy;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/dy;-><init>(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/dy;->a:Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;

    iget-wide v1, p0, Lcom/tencent/ugc/dy;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->lambda$seekTo$2(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;J)V

    return-void
.end method
