.class public final Lkotlin/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln8/h;
    name = "LateinitKt"
.end annotation


# direct methods
.method private static final a(Lkotlin/reflect/p;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/p;
        .annotation build Lkotlin/internal/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/p<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/k0;

    const-string v0, "Implementation is intrinsic"

    invoke-direct {p0, v0}, Lkotlin/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lkotlin/reflect/p;)V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    return-void
.end method
