.class public final Lcom/google/common/base/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/y$b$a;,
        Lcom/google/common/base/y$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/base/y$b$b;

.field private c:Lcom/google/common/base/y$b$b;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/base/y$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/y$b$b;-><init>(Lcom/google/common/base/y$a;)V

    iput-object v0, p0, Lcom/google/common/base/y$b;->b:Lcom/google/common/base/y$b$b;

    iput-object v0, p0, Lcom/google/common/base/y$b;->c:Lcom/google/common/base/y$b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/base/y$b;->d:Z

    iput-boolean v0, p0, Lcom/google/common/base/y$b;->e:Z

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/y$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/base/y$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/base/y$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private h()Lcom/google/common/base/y$b$b;
    .locals 2

    new-instance v0, Lcom/google/common/base/y$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/y$b$b;-><init>(Lcom/google/common/base/y$a;)V

    iget-object v1, p0, Lcom/google/common/base/y$b;->c:Lcom/google/common/base/y$b$b;

    iput-object v0, v1, Lcom/google/common/base/y$b$b;->c:Lcom/google/common/base/y$b$b;

    iput-object v0, p0, Lcom/google/common/base/y$b;->c:Lcom/google/common/base/y$b$b;

    return-object v0
.end method

.method private i(Ljava/lang/Object;)Lcom/google/common/base/y$b;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/base/y$b;->h()Lcom/google/common/base/y$b$b;

    move-result-object v0

    iput-object p1, v0, Lcom/google/common/base/y$b$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/base/y$b;->h()Lcom/google/common/base/y$b$b;

    move-result-object v0

    iput-object p2, v0, Lcom/google/common/base/y$b$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/common/base/y$b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private k()Lcom/google/common/base/y$b$a;
    .locals 2

    new-instance v0, Lcom/google/common/base/y$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/y$b$a;-><init>(Lcom/google/common/base/y$a;)V

    iget-object v1, p0, Lcom/google/common/base/y$b;->c:Lcom/google/common/base/y$b$b;

    iput-object v0, v1, Lcom/google/common/base/y$b$b;->c:Lcom/google/common/base/y$b$b;

    iput-object v0, p0, Lcom/google/common/base/y$b;->c:Lcom/google/common/base/y$b$b;

    return-object v0
.end method

.method private l(Ljava/lang/Object;)Lcom/google/common/base/y$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/base/y$b;->k()Lcom/google/common/base/y$b$a;

    move-result-object v0

    iput-object p1, v0, Lcom/google/common/base/y$b$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private m(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/base/y$b;->k()Lcom/google/common/base/y$b$a;

    move-result-object v0

    iput-object p2, v0, Lcom/google/common/base/y$b$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/common/base/y$b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static u(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lcom/google/common/base/z;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/f0;->a(Ljava/util/Optional;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_4
    invoke-static {p0}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/google/common/base/h0;->a(Ljava/lang/Object;)Ljava/util/OptionalInt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/i0;->a(Ljava/util/OptionalInt;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_5
    invoke-static {p0}, Lcom/google/common/base/j0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/google/common/base/k0;->a(Ljava/lang/Object;)Ljava/util/OptionalLong;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/a0;->a(Ljava/util/OptionalLong;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_6
    invoke-static {p0}, Lcom/google/common/base/b0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/google/common/base/c0;->a(Ljava/lang/Object;)Ljava/util/OptionalDouble;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/d0;->a(Ljava/util/OptionalDouble;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_7
    instance-of v0, p0, Lcom/google/common/base/p0;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/google/common/base/p0;

    invoke-virtual {p0}, Lcom/google/common/base/p0;->f()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;C)Lcom/google/common/base/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/y$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;D)Lcom/google/common/base/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/y$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;F)Lcom/google/common/base/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/y$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;I)Lcom/google/common/base/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/y$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;J)Lcom/google/common/base/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/y$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/y$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Z)Lcom/google/common/base/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/y$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object p1

    return-object p1
.end method

.method public n(C)Lcom/google/common/base/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/base/y$b;->l(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object p1

    return-object p1
.end method

.method public o(D)Lcom/google/common/base/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/base/y$b;->l(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object p1

    return-object p1
.end method

.method public p(F)Lcom/google/common/base/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/base/y$b;->l(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Lcom/google/common/base/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/base/y$b;->l(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object p1

    return-object p1
.end method

.method public r(J)Lcom/google/common/base/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/base/y$b;->l(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;)Lcom/google/common/base/y$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/base/y$b;->i(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Z)Lcom/google/common/base/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/base/y$b;->l(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/google/common/base/y$b;->d:Z

    iget-boolean v1, p0, Lcom/google/common/base/y$b;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/google/common/base/y$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/common/base/y$b;->b:Lcom/google/common/base/y$b$b;

    iget-object v3, v3, Lcom/google/common/base/y$b$b;->c:Lcom/google/common/base/y$b$b;

    const-string v4, ""

    :goto_0
    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/google/common/base/y$b$b;->b:Ljava/lang/Object;

    instance-of v6, v3, Lcom/google/common/base/y$b$a;

    if-nez v6, :cond_1

    if-nez v5, :cond_0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v5}, Lcom/google/common/base/y$b;->u(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/google/common/base/y$b$b;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v2, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, ", "

    :cond_4
    iget-object v3, v3, Lcom/google/common/base/y$b$b;->c:Lcom/google/common/base/y$b$b;

    goto :goto_0

    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/google/common/base/y$b;
    .locals 1
    .annotation build Le5/a;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/base/y$b;->d:Z

    return-object p0
.end method
