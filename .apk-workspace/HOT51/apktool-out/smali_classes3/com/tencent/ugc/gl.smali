.class final synthetic Lcom/tencent/ugc/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/VideoDemuxerFFmpeg;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/VideoDemuxerFFmpeg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/gl;->a:Lcom/tencent/ugc/VideoDemuxerFFmpeg;

    iput-object p2, p0, Lcom/tencent/ugc/gl;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/VideoDemuxerFFmpeg;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/gl;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/gl;-><init>(Lcom/tencent/ugc/VideoDemuxerFFmpeg;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/gl;->a:Lcom/tencent/ugc/VideoDemuxerFFmpeg;

    iget-object v1, p0, Lcom/tencent/ugc/gl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->lambda$open$0(Lcom/tencent/ugc/VideoDemuxerFFmpeg;Ljava/lang/String;)V

    return-void
.end method
