.class public abstract Lkotlinx/coroutines/internal/z$c;
.super Lkotlinx/coroutines/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/d<",
        "Lkotlinx/coroutines/internal/z;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/a1;
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/internal/z;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/internal/z;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/z$c;->b:Lkotlinx/coroutines/internal/z;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/z;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/z$c;->j(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z$c;->b:Lkotlinx/coroutines/internal/z;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$c;->c:Lkotlinx/coroutines/internal/z;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lkotlinx/coroutines/internal/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/internal/z$c;->b:Lkotlinx/coroutines/internal/z;

    iget-object p2, p0, Lkotlinx/coroutines/internal/z$c;->c:Lkotlinx/coroutines/internal/z;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/z;->b0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V

    :cond_2
    return-void
.end method
