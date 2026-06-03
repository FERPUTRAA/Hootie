.class abstract Lcom/google/net/cronet/okhttptransport/e;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/ResponseBody;


# direct methods
.method protected constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/e;->a:Lokhttp3/ResponseBody;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/e;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/e;->a()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/e;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/e;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lokio/l;
    .locals 1

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/e;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/l;

    move-result-object v0

    return-object v0
.end method
