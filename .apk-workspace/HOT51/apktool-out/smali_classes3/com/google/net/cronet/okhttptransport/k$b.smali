.class final Lcom/google/net/cronet/okhttptransport/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/chromium/net/UrlRequest;

.field private final b:Lcom/google/net/cronet/okhttptransport/k$c;


# direct methods
.method constructor <init>(Lorg/chromium/net/UrlRequest;Lcom/google/net/cronet/okhttptransport/k$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "responseSupplier"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/k$b;->a:Lorg/chromium/net/UrlRequest;

    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/k$b;->b:Lcom/google/net/cronet/okhttptransport/k$c;

    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/net/UrlRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/k$b;->a:Lorg/chromium/net/UrlRequest;

    return-object v0
.end method

.method public b()Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/k$b;->b:Lcom/google/net/cronet/okhttptransport/k$c;

    invoke-interface {v0}, Lcom/google/net/cronet/okhttptransport/k$c;->getResponse()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/common/util/concurrent/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/p2<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/k$b;->b:Lcom/google/net/cronet/okhttptransport/k$c;

    invoke-interface {v0}, Lcom/google/net/cronet/okhttptransport/k$c;->a()Lcom/google/common/util/concurrent/p2;

    move-result-object v0

    return-object v0
.end method
