.class public final Lkotlinx/coroutines/internal/z$d;
.super Lkotlinx/coroutines/internal/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/internal/z;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/z;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/z$a;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$a;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/z$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/internal/k0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/z$d;->a:Lkotlinx/coroutines/internal/z;

    iput-object p2, p0, Lkotlinx/coroutines/internal/z$d;->b:Lkotlinx/coroutines/internal/z;

    iput-object p3, p0, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

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

    iget-object v0, p0, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->b()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    if-eqz p1, :cond_5

    check-cast p1, Lkotlinx/coroutines/internal/z;

    iget-object v0, p0, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/z$a;->j(Lkotlinx/coroutines/internal/z$d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/a0;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z$d;->b:Lkotlinx/coroutines/internal/z;

    invoke-static {v0}, Lkotlinx/coroutines/internal/z;->c0(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/m0;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p1, p0, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/z$a;->k(Lkotlinx/coroutines/internal/z;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/z;->a0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z$d;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z$d;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Lkotlinx/coroutines/internal/c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z$d;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    iget-object v1, p0, Lkotlinx/coroutines/internal/z$d;->b:Lkotlinx/coroutines/internal/z;

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/z$a;->n(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$d;->b:Lkotlinx/coroutines/internal/z;

    :goto_1
    sget-object v1, Lkotlinx/coroutines/internal/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/z$a;->g(Lkotlinx/coroutines/internal/z$d;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareOp(op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z$d;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
