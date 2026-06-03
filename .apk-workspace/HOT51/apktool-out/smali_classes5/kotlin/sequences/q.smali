.class Lkotlin/sequences/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo8/p;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Lo8/p;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/p<",
            "-",
            "Lkotlin/sequences/o<",
            "-TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/n;

    invoke-direct {v0}, Lkotlin/sequences/n;-><init>()V

    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/b;->c(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/sequences/n;->i(Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public static b(Lo8/p;)Lkotlin/sequences/m;
    .locals 1
    .param p0    # Lo8/p;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/p<",
            "-",
            "Lkotlin/sequences/o<",
            "-TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/q$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/q$a;-><init>(Lo8/p;)V

    return-object v0
.end method
