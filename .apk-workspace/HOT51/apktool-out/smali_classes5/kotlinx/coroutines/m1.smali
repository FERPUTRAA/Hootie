.class public final Lkotlinx/coroutines/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/m1;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/o0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/o0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/o0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/m1;

    invoke-direct {v0}, Lkotlinx/coroutines/m1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/m1;

    sget-object v0, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/scheduling/d;

    sput-object v0, Lkotlinx/coroutines/m1;->b:Lkotlinx/coroutines/o0;

    sget-object v0, Lkotlinx/coroutines/b4;->b:Lkotlinx/coroutines/b4;

    sput-object v0, Lkotlinx/coroutines/m1;->c:Lkotlinx/coroutines/o0;

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lkotlinx/coroutines/m1;->d:Lkotlinx/coroutines/o0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/m1;->b:Lkotlinx/coroutines/o0;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final c()Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/m1;->d:Lkotlinx/coroutines/o0;

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final e()Lkotlinx/coroutines/z2;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/f0;->c:Lkotlinx/coroutines/z2;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final g()Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/m1;->c:Lkotlinx/coroutines/o0;

    return-object v0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1
    .annotation build Lkotlinx/coroutines/g1;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/a1;->g:Lkotlinx/coroutines/a1;

    invoke-virtual {v0}, Lkotlinx/coroutines/a1;->shutdown()V

    sget-object v0, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/d;->Q0()V

    return-void
.end method
