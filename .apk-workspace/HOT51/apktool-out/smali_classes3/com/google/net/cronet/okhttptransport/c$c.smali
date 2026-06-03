.class Lcom/google/net/cronet/okhttptransport/c$c;
.super Lcom/google/net/cronet/okhttptransport/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:Lokhttp3/Call;

.field final synthetic c:Lcom/google/net/cronet/okhttptransport/c;


# direct methods
.method private constructor <init>(Lcom/google/net/cronet/okhttptransport/c;Lokhttp3/ResponseBody;Lokhttp3/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "delegate",
            "call"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/c$c;->c:Lcom/google/net/cronet/okhttptransport/c;

    invoke-direct {p0, p2}, Lcom/google/net/cronet/okhttptransport/e;-><init>(Lokhttp3/ResponseBody;)V

    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/c$c;->b:Lokhttp3/Call;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/c;Lokhttp3/ResponseBody;Lokhttp3/Call;Lcom/google/net/cronet/okhttptransport/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/net/cronet/okhttptransport/c$c;-><init>(Lcom/google/net/cronet/okhttptransport/c;Lokhttp3/ResponseBody;Lokhttp3/Call;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/c$c;->c:Lcom/google/net/cronet/okhttptransport/c;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/c;->b(Lcom/google/net/cronet/okhttptransport/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/c$c;->b:Lokhttp3/Call;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
