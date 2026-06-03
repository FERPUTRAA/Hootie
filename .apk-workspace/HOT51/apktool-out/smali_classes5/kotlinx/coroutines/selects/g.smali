.class public final Lkotlinx/coroutines/selects/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/selects/i;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/g;->a:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/g;->b:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/g;->d:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/selects/i;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/i;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/g;->e:Lkotlinx/coroutines/selects/i;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/selects/i;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/g;->e:Lkotlinx/coroutines/selects/i;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/selects/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static final f()Ljava/lang/Object;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/selects/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic g()V
    .locals 0

    return-void
.end method

.method private static synthetic h()V
    .locals 0

    return-void
.end method

.method private static synthetic i()V
    .locals 0

    return-void
.end method

.method private static synthetic j()V
    .locals 0

    return-void
.end method

.method public static final k(Lkotlinx/coroutines/selects/a;JLo8/l;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/selects/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/a<",
            "-TR;>;J",
            "Lo8/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/f1;->e(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/a;->z(JLo8/l;)V

    return-void
.end method

.method public static final l(Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/l<",
            "-",
            "Lkotlinx/coroutines/selects/a<",
            "-TR;>;",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlin/coroutines/d;)V

    :try_start_0
    invoke-interface {p0, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/b;->M0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->L0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0
.end method

.method private static final m(Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/l<",
            "-",
            "Lkotlinx/coroutines/selects/a<",
            "-TR;>;",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    new-instance v0, Lkotlinx/coroutines/selects/b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlin/coroutines/d;)V

    :try_start_0
    invoke-interface {p0, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/b;->M0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->L0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    return-object p0
.end method
