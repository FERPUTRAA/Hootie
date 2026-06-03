.class Lkotlinx/coroutines/channels/c$b;
.super Lkotlinx/coroutines/internal/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z$b<",
        "Lkotlinx/coroutines/channels/c$a<",
        "+TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/x;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/x;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/x;",
            "TE;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/c$a;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/z$b;-><init>(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V

    return-void
.end method


# virtual methods
.method protected e(Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lkotlinx/coroutines/channels/j0;

    if-eqz p1, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/internal/s0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
