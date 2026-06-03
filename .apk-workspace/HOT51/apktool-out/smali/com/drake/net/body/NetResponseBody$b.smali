.class final Lcom/drake/net/body/NetResponseBody$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/body/NetResponseBody;-><init>(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Lo8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/drake/net/body/NetResponseBody;


# direct methods
.method constructor <init>(Lcom/drake/net/body/NetResponseBody;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/body/NetResponseBody$b;->this$0:Lcom/drake/net/body/NetResponseBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/body/NetResponseBody$b;->this$0:Lcom/drake/net/body/NetResponseBody;

    invoke-static {v0}, Lcom/drake/net/body/NetResponseBody;->access$getResponseBody$p(Lcom/drake/net/body/NetResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/drake/net/body/NetResponseBody$b;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
