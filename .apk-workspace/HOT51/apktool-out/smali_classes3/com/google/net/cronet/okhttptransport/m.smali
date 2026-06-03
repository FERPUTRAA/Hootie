.class public final synthetic Lcom/google/net/cronet/okhttptransport/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/net/cronet/okhttptransport/n;

.field public final synthetic b:Lokhttp3/Request;

.field public final synthetic c:Lcom/google/net/cronet/okhttptransport/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/n;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/m;->a:Lcom/google/net/cronet/okhttptransport/n;

    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/m;->b:Lokhttp3/Request;

    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/m;->c:Lcom/google/net/cronet/okhttptransport/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/m;->a:Lcom/google/net/cronet/okhttptransport/n;

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/m;->b:Lokhttp3/Request;

    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/m;->c:Lcom/google/net/cronet/okhttptransport/f;

    invoke-static {v0, v1, v2}, Lcom/google/net/cronet/okhttptransport/n;->a(Lcom/google/net/cronet/okhttptransport/n;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/f;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
