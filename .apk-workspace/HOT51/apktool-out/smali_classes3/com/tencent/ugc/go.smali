.class final synthetic Lcom/tencent/ugc/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/VideoDemuxerFFmpeg;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/go;->a:Lcom/tencent/ugc/VideoDemuxerFFmpeg;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/go;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/go;-><init>(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/go;->a:Lcom/tencent/ugc/VideoDemuxerFFmpeg;

    invoke-static {v0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->access$lambda$0(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)V

    return-void
.end method
