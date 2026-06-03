.class public Lkotlinx/coroutines/q2;
.super Lkotlinx/coroutines/v2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c0;


# annotations
.annotation build Lkotlin/a1;
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/v2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->v0(Lkotlinx/coroutines/n2;)V

    invoke-direct {p0}, Lkotlinx/coroutines/q2;->e1()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/q2;->b:Z

    return-void
.end method

.method private final e1()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->r0()Lkotlinx/coroutines/w;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/x;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/u2;->E0()Lkotlinx/coroutines/v2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/v2;->o0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/v2;->r0()Lkotlinx/coroutines/w;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/x;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/x;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/u2;->E0()Lkotlinx/coroutines/v2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->D0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    new-instance v0, Lkotlinx/coroutines/e0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/w;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->D0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/q2;->b:Z

    return v0
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
