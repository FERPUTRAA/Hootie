.class final synthetic Lcom/tencent/ugc/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tencent/ugc/VideoDemuxerFFmpeg;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/VideoDemuxerFFmpeg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/gn;->a:Lcom/tencent/ugc/VideoDemuxerFFmpeg;

    iput-wide p2, p0, Lcom/tencent/ugc/gn;->b:J

    return-void
.end method

.method public static a(Lcom/tencent/ugc/VideoDemuxerFFmpeg;J)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/gn;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/gn;-><init>(Lcom/tencent/ugc/VideoDemuxerFFmpeg;J)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/gn;->a:Lcom/tencent/ugc/VideoDemuxerFFmpeg;

    iget-wide v1, p0, Lcom/tencent/ugc/gn;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->lambda$seek$2(Lcom/tencent/ugc/VideoDemuxerFFmpeg;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
