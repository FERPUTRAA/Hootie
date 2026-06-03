.class final Lkotlinx/coroutines/sync/d$f;
.super Lkotlinx/coroutines/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/d<",
        "Lkotlinx/coroutines/sync/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/sync/d$d;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d$d;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/d$d;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/d$f;->b:Lkotlinx/coroutines/sync/d$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/coroutines/sync/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/d$f;->j(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/sync/d;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/d$f;->k(Lkotlinx/coroutines/sync/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/sync/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-nez p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/e;->d()Lkotlinx/coroutines/sync/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/sync/d$f;->b:Lkotlinx/coroutines/sync/d$d;

    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p0, p2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lkotlinx/coroutines/sync/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/sync/d$f;->b:Lkotlinx/coroutines/sync/d$d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/x;->E0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/e;->h()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
