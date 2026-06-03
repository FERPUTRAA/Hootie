.class Lcom/google/net/cronet/okhttptransport/i$b$a;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/net/cronet/okhttptransport/i$b;->a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile a:Z

.field private final b:Lokio/j;

.field final synthetic c:J

.field final synthetic d:Lokhttp3/RequestBody;

.field final synthetic e:Lcom/google/net/cronet/okhttptransport/i$b;


# direct methods
.method constructor <init>(Lcom/google/net/cronet/okhttptransport/i$b;JLokhttp3/RequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$length",
            "val$requestBody"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/i$b$a;->e:Lcom/google/net/cronet/okhttptransport/i$b;

    iput-wide p2, p0, Lcom/google/net/cronet/okhttptransport/i$b$a;->c:J

    iput-object p4, p0, Lcom/google/net/cronet/okhttptransport/i$b$a;->d:Lokhttp3/RequestBody;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/net/cronet/okhttptransport/i$b$a;->a:Z

    new-instance p1, Lokio/j;

    invoke-direct {p1}, Lokio/j;-><init>()V

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/i$b$a;->b:Lokio/j;

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/google/net/cronet/okhttptransport/i$b$a;->c:J

    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uploadDataSink",
            "byteBuffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/i$b$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/i$b$a;->d:Lokhttp3/RequestBody;

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/i$b$a;->b:Lokio/j;

    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/k;)V

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/i$b$a;->b:Lokio/j;

    invoke-virtual {v0}, Lokio/j;->flush()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/i$b$a;->a:Z

    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/i$b$a;->getLength()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/i$b$a;->b:Lokio/j;

    invoke-virtual {v2}, Lokio/j;->W0()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/i$b$a;->b:Lokio/j;

    invoke-virtual {v0, p2}, Lokio/j;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The source has been exhausted but we expected more!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadDataSink"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
