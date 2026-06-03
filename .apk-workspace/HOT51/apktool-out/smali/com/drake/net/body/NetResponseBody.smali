.class public final Lcom/drake/net/body/NetResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0001\u0003\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0011\u001a\u00020\u0001\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/drake/net/body/NetResponseBody;",
        "Lokhttp3/ResponseBody;",
        "Lokio/e1;",
        "com/drake/net/body/NetResponseBody$toProgress$1",
        "toProgress",
        "(Lokio/e1;)Lcom/drake/net/body/NetResponseBody$toProgress$1;",
        "Lokhttp3/MediaType;",
        "contentType",
        "",
        "contentLength",
        "Lokio/l;",
        "source",
        "byteCount",
        "",
        "discard",
        "",
        "peekString",
        "responseBody",
        "Lokhttp3/ResponseBody;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/drake/net/interfaces/ProgressListener;",
        "progressListeners",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Function0;",
        "Lkotlin/s2;",
        "complete",
        "Lo8/a;",
        "Lcom/drake/net/component/Progress;",
        "progress",
        "Lcom/drake/net/component/Progress;",
        "bufferedSource$delegate",
        "Lkotlin/d0;",
        "getBufferedSource",
        "()Lokio/l;",
        "bufferedSource",
        "contentLength$delegate",
        "getContentLength",
        "()J",
        "<init>",
        "(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Lo8/a;)V",
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
.field private final bufferedSource$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final complete:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

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

.field private final responseBody:Lokhttp3/ResponseBody;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Lo8/a;)V
    .locals 16
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentLinkedQueue;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lo8/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/drake/net/interfaces/ProgressListener;",
            ">;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "responseBody"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object v1, v0, Lcom/drake/net/body/NetResponseBody;->responseBody:Lokhttp3/ResponseBody;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/drake/net/body/NetResponseBody;->progressListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/drake/net/body/NetResponseBody;->complete:Lo8/a;

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

    iput-object v15, v0, Lcom/drake/net/body/NetResponseBody;->progress:Lcom/drake/net/component/Progress;

    new-instance v1, Lcom/drake/net/body/NetResponseBody$a;

    invoke-direct {v1, v0}, Lcom/drake/net/body/NetResponseBody$a;-><init>(Lcom/drake/net/body/NetResponseBody;)V

    invoke-static {v1}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v1

    iput-object v1, v0, Lcom/drake/net/body/NetResponseBody;->bufferedSource$delegate:Lkotlin/d0;

    new-instance v1, Lcom/drake/net/body/NetResponseBody$b;

    invoke-direct {v1, v0}, Lcom/drake/net/body/NetResponseBody$b;-><init>(Lcom/drake/net/body/NetResponseBody;)V

    invoke-static {v1}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v1

    iput-object v1, v0, Lcom/drake/net/body/NetResponseBody;->contentLength$delegate:Lkotlin/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Lo8/a;ILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/net/body/NetResponseBody;-><init>(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Lo8/a;)V

    return-void
.end method

.method public static final synthetic access$getComplete$p(Lcom/drake/net/body/NetResponseBody;)Lo8/a;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetResponseBody;->complete:Lo8/a;

    return-object p0
.end method

.method public static final synthetic access$getContentLength(Lcom/drake/net/body/NetResponseBody;)J
    .locals 2

    invoke-direct {p0}, Lcom/drake/net/body/NetResponseBody;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getProgress$p(Lcom/drake/net/body/NetResponseBody;)Lcom/drake/net/component/Progress;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetResponseBody;->progress:Lcom/drake/net/component/Progress;

    return-object p0
.end method

.method public static final synthetic access$getProgressListeners$p(Lcom/drake/net/body/NetResponseBody;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetResponseBody;->progressListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic access$getResponseBody$p(Lcom/drake/net/body/NetResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetResponseBody;->responseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public static final synthetic access$toProgress(Lcom/drake/net/body/NetResponseBody;Lokio/e1;)Lcom/drake/net/body/NetResponseBody$toProgress$1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/drake/net/body/NetResponseBody;->toProgress(Lokio/e1;)Lcom/drake/net/body/NetResponseBody$toProgress$1;

    move-result-object p0

    return-object p0
.end method

.method private final getBufferedSource()Lokio/l;
    .locals 1

    iget-object v0, p0, Lcom/drake/net/body/NetResponseBody;->bufferedSource$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/l;

    return-object v0
.end method

.method private final getContentLength()J
    .locals 2

    iget-object v0, p0, Lcom/drake/net/body/NetResponseBody;->contentLength$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic peekString$default(Lcom/drake/net/body/NetResponseBody;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/32 p1, 0x400000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/net/body/NetResponseBody;->peekString(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final toProgress(Lokio/e1;)Lcom/drake/net/body/NetResponseBody$toProgress$1;
    .locals 1

    new-instance v0, Lcom/drake/net/body/NetResponseBody$toProgress$1;

    invoke-direct {v0, p1, p0}, Lcom/drake/net/body/NetResponseBody$toProgress$1;-><init>(Lokio/e1;Lcom/drake/net/body/NetResponseBody;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    invoke-direct {p0}, Lcom/drake/net/body/NetResponseBody;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/body/NetResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final peekString(JZ)Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/body/NetResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/l;

    move-result-object v0

    invoke-interface {v0}, Lokio/l;->peek()Lokio/l;

    move-result-object v0

    new-instance v1, Lokio/j;

    invoke-direct {v1}, Lokio/j;-><init>()V

    invoke-interface {v0, p1, p2}, Lokio/l;->g(J)Z

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lokio/j;->W0()J

    move-result-wide v2

    cmp-long p3, v2, p1

    if-lez p3, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-gez p3, :cond_1

    invoke-interface {v0}, Lokio/l;->k()Lokio/j;

    move-result-object p1

    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lokio/l;->k()Lokio/j;

    move-result-object p3

    invoke-virtual {p3}, Lokio/j;->W0()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    invoke-virtual {v1, v0, p1, p2}, Lokio/j;->i1(Lokio/e1;J)Lokio/j;

    invoke-virtual {v1, p1, p2}, Lokio/j;->R0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public source()Lokio/l;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lcom/drake/net/body/NetResponseBody;->getBufferedSource()Lokio/l;

    move-result-object v0

    return-object v0
.end method
