.class Lkotlin/text/z;
.super Lkotlin/text/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/y;-><init>()V

    return-void
.end method

.method private static final t(Ljava/lang/String;)Lkotlin/text/r;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/r;

    invoke-direct {v0, p0}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final u(Ljava/lang/String;Ljava/util/Set;)Lkotlin/text/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/text/t;",
            ">;)",
            "Lkotlin/text/r;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/r;

    invoke-direct {v0, p0, p1}, Lkotlin/text/r;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final v(Ljava/lang/String;Lkotlin/text/t;)Lkotlin/text/r;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/r;

    invoke-direct {v0, p0, p1}, Lkotlin/text/r;-><init>(Ljava/lang/String;Lkotlin/text/t;)V

    return-object v0
.end method
