.class Lcom/google/net/cronet/okhttptransport/a$c$a;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/net/cronet/okhttptransport/a$c;-><init>(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/a;Lcom/google/net/cronet/okhttptransport/k;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/net/cronet/okhttptransport/a$c;


# direct methods
.method constructor <init>(Lcom/google/net/cronet/okhttptransport/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->a:Lcom/google/net/cronet/okhttptransport/a$c;

    invoke-direct {p0}, Lokio/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected timedOut()V
    .locals 1

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c$a;->a:Lcom/google/net/cronet/okhttptransport/a$c;

    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/a$c;->cancel()V

    return-void
.end method
