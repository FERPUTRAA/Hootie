.class public Lcom/drake/net/exception/HttpResponseException;
.super Lcom/drake/net/exception/NetException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/drake/net/exception/HttpResponseException;",
        "Lcom/drake/net/exception/NetException;",
        "response",
        "Lokhttp3/Response;",
        "message",
        "",
        "cause",
        "",
        "(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getResponse",
        "()Lokhttp3/Response;",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final response:Lokhttp3/Response;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lokhttp3/Response;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/drake/net/exception/NetException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/drake/net/exception/HttpResponseException;->response:Lokhttp3/Response;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/net/exception/HttpResponseException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getResponse()Lokhttp3/Response;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/exception/HttpResponseException;->response:Lokhttp3/Response;

    return-object v0
.end method
