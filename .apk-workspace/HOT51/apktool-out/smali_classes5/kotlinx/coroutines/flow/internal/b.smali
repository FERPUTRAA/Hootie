.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/d<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,135:1\n20#2:136\n20#2:137\n20#2:139\n1#3:138\n13536#4,2:140\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n33#1:136\n48#1:137\n79#1:139\n98#1:140,2\n*E\n"
.end annotation


# instance fields
.field private a:[Lkotlinx/coroutines/flow/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lkotlinx/coroutines/flow/internal/a0;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic f(Lkotlinx/coroutines/flow/internal/b;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    return p0
.end method

.method public static final synthetic g(Lkotlinx/coroutines/flow/internal/b;)[Lkotlinx/coroutines/flow/internal/d;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/d;

    return-object p0
.end method

.method protected static synthetic p()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->d:Lkotlinx/coroutines/flow/internal/a0;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/flow/internal/a0;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/a0;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->d:Lkotlinx/coroutines/flow/internal/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final h()Lkotlinx/coroutines/flow/internal/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/d;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/b;->k(I)[Lkotlinx/coroutines/flow/internal/d;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/d;

    goto :goto_0

    :cond_0
    iget v2, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lkotlinx/coroutines/flow/internal/d;

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/d;

    check-cast v0, [Lkotlinx/coroutines/flow/internal/d;

    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/b;->c:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->j()Lkotlinx/coroutines/flow/internal/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lkotlinx/coroutines/flow/internal/b;->c:I

    iget v0, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->d:Lkotlinx/coroutines/flow/internal/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/a0;->f0(I)Z

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract j()Lkotlinx/coroutines/flow/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method protected abstract k(I)[Lkotlinx/coroutines/flow/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method protected final l(Lo8/l;)V
    .locals 4
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-TS;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/b;->f(Lkotlinx/coroutines/flow/internal/b;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/b;->g(Lkotlinx/coroutines/flow/internal/b;)[Lkotlinx/coroutines/flow/internal/d;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v3}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final m(Lkotlinx/coroutines/flow/internal/d;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/flow/internal/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/b;->d:Lkotlinx/coroutines/flow/internal/a0;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lkotlinx/coroutines/flow/internal/b;->c:I

    :cond_0
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/d;->b(Ljava/lang/Object;)[Lkotlin/coroutines/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lkotlin/d1;->a:Lkotlin/d1$a;

    sget-object v5, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-static {v5}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/internal/a0;->f0(I)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final n()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    return v0
.end method

.method protected final o()[Lkotlinx/coroutines/flow/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/d;

    return-object v0
.end method
