.class public Lkotlin/jvm/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 0

    new-instance p2, Lkotlin/jvm/internal/u;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public c(Lkotlin/jvm/internal/g0;)Lkotlin/reflect/i;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 0

    new-instance p2, Lkotlin/jvm/internal/u;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/h;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/b1;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/b1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 4
    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/w1;

    new-instance v1, Lkotlin/jvm/internal/w1;

    invoke-interface {p1}, Lkotlin/reflect/s;->z()Lkotlin/reflect/g;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/s;->T()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/jvm/internal/w1;->x()Lkotlin/reflect/s;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/jvm/internal/w1;->t()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/w1;-><init>(Lkotlin/reflect/g;Ljava/util/List;Lkotlin/reflect/s;I)V

    return-object v1
.end method

.method public h(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;
    .locals 0

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;
    .locals 0

    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/y0;)Lkotlin/reflect/m;
    .locals 0

    return-object p1
.end method

.method public k(Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 4
    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/w1;

    new-instance v1, Lkotlin/jvm/internal/w1;

    invoke-interface {p1}, Lkotlin/reflect/s;->z()Lkotlin/reflect/g;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/s;->T()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/jvm/internal/w1;->x()Lkotlin/reflect/s;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/jvm/internal/w1;->t()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/w1;-><init>(Lkotlin/reflect/g;Ljava/util/List;Lkotlin/reflect/s;I)V

    return-object v1
.end method

.method public l(Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 3
    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/w1;

    invoke-interface {p1}, Lkotlin/reflect/s;->z()Lkotlin/reflect/g;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/reflect/s;->T()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lkotlin/jvm/internal/w1;

    invoke-virtual {p1}, Lkotlin/jvm/internal/w1;->t()I

    move-result p1

    invoke-direct {v0, v1, v2, p2, p1}, Lkotlin/jvm/internal/w1;-><init>(Lkotlin/reflect/g;Ljava/util/List;Lkotlin/reflect/s;I)V

    return-object v0
.end method

.method public m(Lkotlin/jvm/internal/d1;)Lkotlin/reflect/p;
    .locals 0

    return-object p1
.end method

.method public n(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;
    .locals 0

    return-object p1
.end method

.method public o(Lkotlin/jvm/internal/h1;)Lkotlin/reflect/r;
    .locals 0

    return-object p1
.end method

.method public p(Lkotlin/jvm/internal/e0;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public q(Lkotlin/jvm/internal/n0;)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/m1;->p(Lkotlin/jvm/internal/e0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Lkotlin/reflect/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/t;",
            "Ljava/util/List<",
            "Lkotlin/reflect/s;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/v1;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/v1;->b(Ljava/util/List;)V

    return-void
.end method

.method public s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/g;",
            "Ljava/util/List<",
            "Lkotlin/reflect/u;",
            ">;Z)",
            "Lkotlin/reflect/s;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/w1;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/w1;-><init>(Lkotlin/reflect/g;Ljava/util/List;Z)V

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/v;Z)Lkotlin/reflect/t;
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/v1;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/v1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/v;Z)V

    return-object v0
.end method
