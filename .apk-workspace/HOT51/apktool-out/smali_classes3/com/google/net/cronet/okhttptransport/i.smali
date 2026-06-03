.class final Lcom/google/net/cronet/okhttptransport/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/net/cronet/okhttptransport/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/i$b;,
        Lcom/google/net/cronet/okhttptransport/i$c;
    }
.end annotation


# static fields
.field private static final c:J = 0x100000L


# instance fields
.field private final a:Lcom/google/net/cronet/okhttptransport/i$b;

.field private final b:Lcom/google/net/cronet/okhttptransport/i$c;


# direct methods
.method constructor <init>(Lcom/google/net/cronet/okhttptransport/i$b;Lcom/google/net/cronet/okhttptransport/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inMemoryConverter",
            "streamingConverter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/i;->a:Lcom/google/net/cronet/okhttptransport/i$b;

    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/i;->b:Lcom/google/net/cronet/okhttptransport/i$c;

    return-void
.end method

.method static b(Ljava/util/concurrent/ExecutorService;)Lcom/google/net/cronet/okhttptransport/i;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bodyReaderExecutor"
        }
    .end annotation

    new-instance v0, Lcom/google/net/cronet/okhttptransport/i;

    new-instance v1, Lcom/google/net/cronet/okhttptransport/i$b;

    invoke-direct {v1}, Lcom/google/net/cronet/okhttptransport/i$b;-><init>()V

    new-instance v2, Lcom/google/net/cronet/okhttptransport/i$c;

    invoke-direct {v2, p0}, Lcom/google/net/cronet/okhttptransport/i$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v0, v1, v2}, Lcom/google/net/cronet/okhttptransport/i;-><init>(Lcom/google/net/cronet/okhttptransport/i$b;Lcom/google/net/cronet/okhttptransport/i$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestBody",
            "writeTimeoutMillis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/i;->a:Lcom/google/net/cronet/okhttptransport/i$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/net/cronet/okhttptransport/i$b;->a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/i;->b:Lcom/google/net/cronet/okhttptransport/i$c;

    invoke-virtual {v0, p1, p2}, Lcom/google/net/cronet/okhttptransport/i$c;->a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;

    move-result-object p1

    return-object p1
.end method
