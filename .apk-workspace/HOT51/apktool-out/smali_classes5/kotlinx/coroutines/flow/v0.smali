.class public final Lkotlinx/coroutines/flow/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n1#2:431\n*E\n"
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/s0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/internal/s0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/v0;->a:Lkotlinx/coroutines/internal/s0;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/v0;->b:Lkotlinx/coroutines/internal/s0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/e0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/u0;

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/flow/internal/u;->a:Lkotlinx/coroutines/internal/s0;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/u0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/s0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/v0;->a:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/s0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/v0;->b:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/t0;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/t0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/t0<",
            "+TT;>;",
            "Lkotlin/coroutines/g;",
            "I",
            "Lkotlinx/coroutines/channels/m;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m;

    if-ne p3, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k0;->e(Lkotlinx/coroutines/flow/i0;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/e0;Lo8/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/e0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e0<",
            "TT;>;",
            "Lo8/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/e0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/e0;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method private static synthetic f()V
    .locals 0

    return-void
.end method

.method private static synthetic g()V
    .locals 0

    return-void
.end method

.method public static final h(Lkotlinx/coroutines/flow/e0;Lo8/l;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/e0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e0<",
            "TT;>;",
            "Lo8/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/e0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/e0;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final i(Lkotlinx/coroutines/flow/e0;Lo8/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/e0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e0<",
            "TT;>;",
            "Lo8/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/e0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/e0;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method
