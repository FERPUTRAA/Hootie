.class final Lkotlinx/coroutines/selects/b$c;
.super Lkotlinx/coroutines/internal/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/internal/z$d;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/z$d;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/internal/k0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/b$c;->a:Lkotlinx/coroutines/internal/z$d;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/b$c;->a:Lkotlinx/coroutines/internal/z$d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z$d;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    if-eqz p1, :cond_1

    check-cast p1, Lkotlinx/coroutines/selects/b;

    iget-object v0, p0, Lkotlinx/coroutines/selects/b$c;->a:Lkotlinx/coroutines/internal/z$d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z$d;->d()V

    iget-object v0, p0, Lkotlinx/coroutines/selects/b$c;->a:Lkotlinx/coroutines/internal/z$d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z$d;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/selects/b$c;->a:Lkotlinx/coroutines/internal/z$d;

    iget-object v1, v1, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v2, Lkotlinx/coroutines/selects/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p1, p0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
