.class Lkotlin/g0;
.super Lkotlin/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    return-void
.end method

.method private static final d(Lkotlin/d0;Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/d0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/o<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Lkotlin/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlin/x;

    invoke-direct {v0, p0}, Lkotlin/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
