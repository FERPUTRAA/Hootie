.class Lcom/google/net/cronet/okhttptransport/a$a;
.super Lcom/google/net/cronet/okhttptransport/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/net/cronet/okhttptransport/a;->f(Lcom/google/net/cronet/okhttptransport/a$c;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/net/cronet/okhttptransport/a$c;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;Lcom/google/net/cronet/okhttptransport/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "delegate",
            "val$call"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/a$a;->b:Lcom/google/net/cronet/okhttptransport/a$c;

    invoke-direct {p0, p1}, Lcom/google/net/cronet/okhttptransport/e;-><init>(Lokhttp3/ResponseBody;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$a;->b:Lcom/google/net/cronet/okhttptransport/a$c;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/a$c;->b(Lcom/google/net/cronet/okhttptransport/a$c;)Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->exit()Z

    return-void
.end method
