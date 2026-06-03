.class Lcom/google/net/cronet/okhttptransport/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/b2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/net/cronet/okhttptransport/a$c;->enqueue(Lokhttp3/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/b2<",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Callback;

.field final synthetic b:Lcom/google/net/cronet/okhttptransport/a$c;

.field final synthetic c:Lcom/google/net/cronet/okhttptransport/a$c;


# direct methods
.method constructor <init>(Lcom/google/net/cronet/okhttptransport/a$c;Lokhttp3/Callback;Lcom/google/net/cronet/okhttptransport/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$responseCallback",
            "val$call"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/a$c$b;->c:Lcom/google/net/cronet/okhttptransport/a$c;

    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/a$c$b;->a:Lokhttp3/Callback;

    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/a$c$b;->b:Lcom/google/net/cronet/okhttptransport/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c$b;->a:Lokhttp3/Callback;

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/a$c$b;->b:Lcom/google/net/cronet/okhttptransport/a$c;

    invoke-static {v1, p1}, Lcom/google/net/cronet/okhttptransport/a;->d(Lcom/google/net/cronet/okhttptransport/a$c;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback failure for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/a$c$b;->c:Lcom/google/net/cronet/okhttptransport/a$c;

    invoke-static {v1}, Lcom/google/net/cronet/okhttptransport/a$c;->a(Lcom/google/net/cronet/okhttptransport/a$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetCallFactory"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c$b;->a:Lokhttp3/Callback;

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/a$c$b;->b:Lcom/google/net/cronet/okhttptransport/a$c;

    check-cast p1, Ljava/io/IOException;

    invoke-interface {v0, v1, p1}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c$b;->a:Lokhttp3/Callback;

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/a$c$b;->b:Lcom/google/net/cronet/okhttptransport/a$c;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p0, p1}, Lcom/google/net/cronet/okhttptransport/a$c$b;->a(Lokhttp3/Response;)V

    return-void
.end method
