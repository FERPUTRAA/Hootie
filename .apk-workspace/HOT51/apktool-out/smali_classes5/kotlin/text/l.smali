.class public final Lkotlin/text/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lo8/l;)Lkotlin/text/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Lkotlin/text/k$a;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlin/text/k;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/r;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/k$a;

    invoke-direct {v0}, Lkotlin/text/k$a;-><init>()V

    invoke-interface {p0, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/text/k$a;->a()Lkotlin/text/k;

    move-result-object p0

    return-object p0
.end method
