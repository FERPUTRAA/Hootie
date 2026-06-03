.class public final Lcom/drake/net/exception/NetCancellationExceptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "",
        "message",
        "Lcom/drake/net/exception/NetCancellationException;",
        "NetCancellationException",
        "net_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final NetCancellationException(Lkotlinx/coroutines/u0;Ljava/lang/String;)Lcom/drake/net/exception/NetCancellationException;
    .locals 1
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/net/exception/NetCancellationException;

    invoke-direct {v0, p0, p1}, Lcom/drake/net/exception/NetCancellationException;-><init>(Lkotlinx/coroutines/u0;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic NetCancellationException$default(Lkotlinx/coroutines/u0;Ljava/lang/String;ILjava/lang/Object;)Lcom/drake/net/exception/NetCancellationException;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/drake/net/exception/NetCancellationExceptionKt;->NetCancellationException(Lkotlinx/coroutines/u0;Ljava/lang/String;)Lcom/drake/net/exception/NetCancellationException;

    move-result-object p0

    return-object p0
.end method
