.class public final Lcom/drake/net/body/NetRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0003\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\t\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/drake/net/body/NetRequestBody;",
        "Lokhttp3/RequestBody;",
        "Lokio/c1;",
        "com/drake/net/body/NetRequestBody$toProgress$1",
        "toProgress",
        "(Lokio/c1;)Lcom/drake/net/body/NetRequestBody$toProgress$1;",
        "Lokhttp3/MediaType;",
        "contentType",
        "",
        "contentLength",
        "Lokio/k;",
        "sink",
        "Lkotlin/s2;",
        "writeTo",
        "byteCount",
        "",
        "discard",
        "",
        "peekString",
        "requestBody",
        "Lokhttp3/RequestBody;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/drake/net/interfaces/ProgressListener;",
        "progressListeners",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/drake/net/component/Progress;",
        "progress",
        "Lcom/drake/net/component/Progress;",
        "contentLength$delegate",
        "Lkotlin/d0;",
        "getContentLength",
        "()J",
        "<init>",
        "(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;)V",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final contentLength$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final progress:Lcom/drake/net/component/Progress;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final progressListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/drake/net/interfaces/ProgressListener;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final requestBody:Lokhttp3/RequestBody;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 16
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentLinkedQueue;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/drake/net/interfaces/ProgressListener;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "requestBody"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object v1, v0, Lcom/drake/net/body/NetRequestBody;->requestBody:Lokhttp3/RequestBody;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/drake/net/body/NetRequestBody;->progressListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v15, Lcom/drake/net/component/Progress;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/drake/net/component/Progress;-><init>(JJJJJZILkotlin/jvm/internal/w;)V

    iput-object v15, v0, Lcom/drake/net/body/NetRequestBody;->progress:Lcom/drake/net/component/Progress;

    new-instance v1, Lcom/drake/net/body/NetRequestBody$a;

    invoke-direct {v1, v0}, Lcom/drake/net/body/NetRequestBody$a;-><init>(Lcom/drake/net/body/NetRequestBody;)V

    invoke-static {v1}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v1

    iput-object v1, v0, Lcom/drake/net/body/NetRequestBody;->contentLength$delegate:Lkotlin/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/drake/net/body/NetRequestBody;-><init>(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    return-void
.end method

.method public static final synthetic access$getProgress$p(Lcom/drake/net/body/NetRequestBody;)Lcom/drake/net/component/Progress;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetRequestBody;->progress:Lcom/drake/net/component/Progress;

    return-object p0
.end method

.method public static final synthetic access$getProgressListeners$p(Lcom/drake/net/body/NetRequestBody;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetRequestBody;->progressListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic access$getRequestBody$p(Lcom/drake/net/body/NetRequestBody;)Lokhttp3/RequestBody;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetRequestBody;->requestBody:Lokhttp3/RequestBody;

    return-object p0
.end method

.method public static synthetic peekString$default(Lcom/drake/net/body/NetRequestBody;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/32 p1, 0x100000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/net/body/NetRequestBody;->peekString(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final toProgress(Lokio/c1;)Lcom/drake/net/body/NetRequestBody$toProgress$1;
    .locals 1

    new-instance v0, Lcom/drake/net/body/NetRequestBody$toProgress$1;

    invoke-direct {v0, p1, p0}, Lcom/drake/net/body/NetRequestBody$toProgress$1;-><init>(Lokio/c1;Lcom/drake/net/body/NetRequestBody;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/drake/net/body/NetRequestBody;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/body/NetRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, Lcom/drake/net/body/NetRequestBody;->contentLength$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final peekString(JZ)Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    iget-object v1, p0, Lcom/drake/net/body/NetRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/k;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide v1

    cmp-long p3, v1, p1

    if-lez p3, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gez p3, :cond_1

    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lokio/j;->R0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lokio/k;)V
    .locals 5
    .param p1    # Lokio/k;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokio/j;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "com.android.tools.profiler.support.network.HttpTracker$OutputStreamTracker"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/drake/net/body/NetRequestBody;->toProgress(Lokio/c1;)Lcom/drake/net/body/NetRequestBody$toProgress$1;

    move-result-object p1

    invoke-static {p1}, Lokio/p0;->d(Lokio/c1;)Lokio/k;

    move-result-object p1

    iget-object v0, p0, Lcom/drake/net/body/NetRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/k;)V

    invoke-interface {p1}, Lokio/c1;->close()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/drake/net/body/NetRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/k;)V

    :goto_1
    return-void
.end method
