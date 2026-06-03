.class Lkotlin/coroutines/intrinsics/d;
.super Lkotlin/coroutines/intrinsics/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/coroutines/intrinsics/c;-><init>()V

    return-void
.end method

.method public static l()Ljava/lang/Object;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    return-object v0
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    return-void
.end method

.method private static final n(Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    new-instance p0, Lkotlin/k0;

    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    invoke-direct {p0, p1}, Lkotlin/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
