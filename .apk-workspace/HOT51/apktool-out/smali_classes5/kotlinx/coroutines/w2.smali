.class public final Lkotlinx/coroutines/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/s0;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/s0;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/internal/s0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/internal/s0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final e:I = -0x1

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:Lkotlinx/coroutines/internal/s0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final i:Lkotlinx/coroutines/s1;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final j:Lkotlinx/coroutines/s1;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w2;->a:Lkotlinx/coroutines/internal/s0;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/s0;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w2;->c:Lkotlinx/coroutines/internal/s0;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w2;->d:Lkotlinx/coroutines/internal/s0;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w2;->h:Lkotlinx/coroutines/internal/s0;

    new-instance v0, Lkotlinx/coroutines/s1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/s1;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/w2;->i:Lkotlinx/coroutines/s1;

    new-instance v0, Lkotlinx/coroutines/s1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/s1;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/w2;->j:Lkotlinx/coroutines/s1;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/s0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w2;->a:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/s0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w2;->c:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/s1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w2;->j:Lkotlinx/coroutines/s1;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/s1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w2;->i:Lkotlinx/coroutines/s1;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/s0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w2;->h:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/s0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w2;->d:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/h2;

    check-cast p0, Lkotlinx/coroutines/g2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/h2;-><init>(Lkotlinx/coroutines/g2;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic h()V
    .locals 0

    return-void
.end method

.method private static synthetic i()V
    .locals 0

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    return-void
.end method

.method private static synthetic k()V
    .locals 0

    return-void
.end method

.method private static synthetic l()V
    .locals 0

    return-void
.end method

.method private static synthetic m()V
    .locals 0

    return-void
.end method

.method private static synthetic n()V
    .locals 0

    return-void
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/h2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/h2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/g2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
