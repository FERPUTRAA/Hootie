.class Lcom/google/net/cronet/okhttptransport/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/net/cronet/okhttptransport/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/net/cronet/okhttptransport/k;->c(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/f;)Lcom/google/net/cronet/okhttptransport/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Request;

.field final synthetic b:Lcom/google/net/cronet/okhttptransport/f;

.field final synthetic c:Lcom/google/net/cronet/okhttptransport/k;


# direct methods
.method constructor <init>(Lcom/google/net/cronet/okhttptransport/k;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$request",
            "val$callback"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/k$a;->c:Lcom/google/net/cronet/okhttptransport/k;

    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/k$a;->a:Lokhttp3/Request;

    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/k$a;->b:Lcom/google/net/cronet/okhttptransport/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/p2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/p2<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/k$a;->c:Lcom/google/net/cronet/okhttptransport/k;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/k;->a(Lcom/google/net/cronet/okhttptransport/k;)Lcom/google/net/cronet/okhttptransport/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/k$a;->a:Lokhttp3/Request;

    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/k$a;->b:Lcom/google/net/cronet/okhttptransport/f;

    invoke-virtual {v0, v1, v2}, Lcom/google/net/cronet/okhttptransport/n;->i(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/f;)Lcom/google/common/util/concurrent/p2;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/k$a;->c:Lcom/google/net/cronet/okhttptransport/k;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/k;->a(Lcom/google/net/cronet/okhttptransport/k;)Lcom/google/net/cronet/okhttptransport/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/k$a;->a:Lokhttp3/Request;

    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/k$a;->b:Lcom/google/net/cronet/okhttptransport/f;

    invoke-virtual {v0, v1, v2}, Lcom/google/net/cronet/okhttptransport/n;->h(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/f;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
