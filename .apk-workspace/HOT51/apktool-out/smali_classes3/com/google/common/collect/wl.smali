.class public final Lcom/google/common/collect/wl;
.super Lcom/google/common/collect/e0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/wl$f;,
        Lcom/google/common/collect/wl$g;,
        Lcom/google/common/collect/wl$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e0<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation
.end field


# instance fields
.field private final transient header:Lcom/google/common/collect/wl$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient range:Lcom/google/common/collect/a9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a9<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient rootReference:Lcom/google/common/collect/wl$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/wl$g<",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/wl$g;Lcom/google/common/collect/a9;Lcom/google/common/collect/wl$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootReference",
            "range",
            "endLink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/wl$g<",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;>;",
            "Lcom/google/common/collect/a9<",
            "TE;>;",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/common/collect/a9;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/e0;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    iput-object p2, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    iput-object p3, p0, Lcom/google/common/collect/wl;->header:Lcom/google/common/collect/wl$f;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/e0;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Lcom/google/common/collect/a9;->a(Ljava/util/Comparator;)Lcom/google/common/collect/a9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    new-instance p1, Lcom/google/common/collect/wl$f;

    invoke-direct {p1}, Lcom/google/common/collect/wl$f;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/wl;->header:Lcom/google/common/collect/wl$f;

    invoke-static {p1, p1}, Lcom/google/common/collect/wl;->B(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)V

    new-instance p1, Lcom/google/common/collect/wl$g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/common/collect/wl$g;-><init>(Lcom/google/common/collect/wl$a;)V

    iput-object p1, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    return-void
.end method

.method private A()Lcom/google/common/collect/wl$f;
    .locals 5
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    invoke-virtual {v0}, Lcom/google/common/collect/wl$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/wl$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v2}, Lcom/google/common/collect/a9;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v2}, Lcom/google/common/collect/a9;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/wl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/wl$f;->b(Lcom/google/common/collect/wl$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/wl$f;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v3}, Lcom/google/common/collect/a9;->h()Lcom/google/common/collect/s0;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/wl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/wl$f;->c(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/wl;->header:Lcom/google/common/collect/wl$f;

    invoke-static {v0}, Lcom/google/common/collect/wl$f;->c(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/wl;->header:Lcom/google/common/collect/wl$f;

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v0}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/a9;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method private static B(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/wl$f<",
            "TT;>;",
            "Lcom/google/common/collect/wl$f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/wl$f;->n(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    invoke-static {p1, p0}, Lcom/google/common/collect/wl$f;->m(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    return-void
.end method

.method private static C(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/wl$f<",
            "TT;>;",
            "Lcom/google/common/collect/wl$f<",
            "TT;>;",
            "Lcom/google/common/collect/wl$f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/wl;->B(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)V

    invoke-static {p1, p2}, Lcom/google/common/collect/wl;->B(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)V

    return-void
.end method

.method private E(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "baseEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;)",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/wl$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/wl$a;-><init>(Lcom/google/common/collect/wl;Lcom/google/common/collect/wl$f;)V

    return-object v0
.end method

.method static synthetic j(Lcom/google/common/collect/wl;)Lcom/google/common/collect/wl$f;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/wl;->z()Lcom/google/common/collect/wl$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/google/common/collect/wl;)Lcom/google/common/collect/a9;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    return-object p0
.end method

.method static synthetic l(Lcom/google/common/collect/wl;Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/ae$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/wl;->E(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/ae$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/common/collect/wl;)Lcom/google/common/collect/wl$f;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/wl;->header:Lcom/google/common/collect/wl$f;

    return-object p0
.end method

.method static synthetic n(Lcom/google/common/collect/wl;)Lcom/google/common/collect/wl$f;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/wl;->A()Lcom/google/common/collect/wl$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/wl;->C(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)V

    return-void
.end method

.method static synthetic p(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/wl;->B(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)V

    return-void
.end method

.method private q(Lcom/google/common/collect/wl$e;Lcom/google/common/collect/wl$f;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/wl$f;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aggr",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/wl$e;",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/wl;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v1}, Lcom/google/common/collect/a9;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p2}, Lcom/google/common/collect/wl$f;->j(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/wl;->q(Lcom/google/common/collect/wl$e;Lcom/google/common/collect/wl$f;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/common/collect/wl$d;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v1}, Lcom/google/common/collect/a9;->h()Lcom/google/common/collect/s0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lcom/google/common/collect/wl$f;->j(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/wl$e;->c(Lcom/google/common/collect/wl$f;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/wl$e;->b(Lcom/google/common/collect/wl$f;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/common/collect/wl$f;->j(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/wl$e;->c(Lcom/google/common/collect/wl$f;)J

    move-result-wide p1

    :goto_0
    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/wl$f;->j(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/wl$e;->c(Lcom/google/common/collect/wl$f;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/wl$e;->b(Lcom/google/common/collect/wl$f;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Lcom/google/common/collect/wl$f;->h(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/wl;->q(Lcom/google/common/collect/wl$e;Lcom/google/common/collect/wl$f;)J

    move-result-wide p1

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    const-class v1, Lcom/google/common/collect/e0;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lcom/google/common/collect/mf;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/mf$b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/mf$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "range"

    const-class v2, Lcom/google/common/collect/wl;

    invoke-static {v2, v1}, Lcom/google/common/collect/mf;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/mf$b;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/collect/a9;->a(Ljava/util/Comparator;)Lcom/google/common/collect/a9;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/mf$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "rootReference"

    invoke-static {v2, v0}, Lcom/google/common/collect/mf;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/mf$b;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/wl$g;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/google/common/collect/wl$g;-><init>(Lcom/google/common/collect/wl$a;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/mf$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/wl$f;

    invoke-direct {v0}, Lcom/google/common/collect/wl$f;-><init>()V

    const-string v1, "header"

    invoke-static {v2, v1}, Lcom/google/common/collect/mf;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/mf$b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/mf$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v0}, Lcom/google/common/collect/wl;->B(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)V

    invoke-static {p0, p1}, Lcom/google/common/collect/mf;->f(Lcom/google/common/collect/ae;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private s(Lcom/google/common/collect/wl$e;Lcom/google/common/collect/wl$f;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/wl$f;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aggr",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/wl$e;",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/wl;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v1}, Lcom/google/common/collect/a9;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p2}, Lcom/google/common/collect/wl$f;->h(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/wl;->s(Lcom/google/common/collect/wl$e;Lcom/google/common/collect/wl$f;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/common/collect/wl$d;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v1}, Lcom/google/common/collect/a9;->f()Lcom/google/common/collect/s0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lcom/google/common/collect/wl$f;->h(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/wl$e;->c(Lcom/google/common/collect/wl$f;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/wl$e;->b(Lcom/google/common/collect/wl$f;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/common/collect/wl$f;->h(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/wl$e;->c(Lcom/google/common/collect/wl$f;)J

    move-result-wide p1

    :goto_0
    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/wl$f;->h(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/wl$e;->c(Lcom/google/common/collect/wl$f;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/wl$e;->b(Lcom/google/common/collect/wl$f;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Lcom/google/common/collect/wl$f;->j(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/wl;->s(Lcom/google/common/collect/wl$e;Lcom/google/common/collect/wl$f;)J

    move-result-wide p1

    goto :goto_0
.end method

.method private t(Lcom/google/common/collect/wl$e;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aggr"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    invoke-virtual {v0}, Lcom/google/common/collect/wl$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/wl$f;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/wl$e;->c(Lcom/google/common/collect/wl$f;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v3}, Lcom/google/common/collect/a9;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/wl;->s(Lcom/google/common/collect/wl$e;Lcom/google/common/collect/wl$f;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v3}, Lcom/google/common/collect/a9;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/wl;->q(Lcom/google/common/collect/wl$e;Lcom/google/common/collect/wl$f;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method public static u()Lcom/google/common/collect/wl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/wl<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/wl;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/wl;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static w(Ljava/lang/Iterable;)Lcom/google/common/collect/wl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/wl<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/wl;->u()Lcom/google/common/collect/wl;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect/rb;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/wl;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/common/collect/mf;->k(Lcom/google/common/collect/ae;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method public static x(Ljava/util/Comparator;)Lcom/google/common/collect/wl;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/wl<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/common/collect/wl;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/wl;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/wl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/wl;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static y(Lcom/google/common/collect/wl$f;)I
    .locals 0
    .param p0    # Lcom/google/common/collect/wl$f;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/wl$f<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/wl$f;->g(Lcom/google/common/collect/wl$f;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private z()Lcom/google/common/collect/wl$f;
    .locals 5
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    invoke-virtual {v0}, Lcom/google/common/collect/wl$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/wl$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v2}, Lcom/google/common/collect/a9;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v2}, Lcom/google/common/collect/a9;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/wl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/wl$f;->a(Lcom/google/common/collect/wl$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/wl$f;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v3}, Lcom/google/common/collect/a9;->f()Lcom/google/common/collect/s0;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/wl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/wl$f;->l(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/wl;->header:Lcom/google/common/collect/wl$f;

    invoke-static {v0}, Lcom/google/common/collect/wl$f;->l(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/wl;->header:Lcom/google/common/collect/wl$f;

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v0}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/a9;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1
.end method


# virtual methods
.method public D1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/lg<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/wl;

    iget-object v1, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    iget-object v2, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {p0}, Lcom/google/common/collect/wl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/common/collect/a9;->s(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/a9;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/common/collect/a9;->l(Lcom/google/common/collect/a9;)Lcom/google/common/collect/a9;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/wl;->header:Lcom/google/common/collect/wl$f;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/wl;-><init>(Lcom/google/common/collect/wl$g;Lcom/google/common/collect/a9;Lcom/google/common/collect/wl$f;)V

    return-object v0
.end method

.method public H(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/a9;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/u0;->d(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    invoke-virtual {v0}, Lcom/google/common/collect/wl$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/wl$f;

    if-nez v0, :cond_3

    if-lez p2, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/wl;->a1(Ljava/lang/Object;I)I

    :cond_2
    return v2

    :cond_3
    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/google/common/collect/wl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/wl$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/wl$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1
.end method

.method public I1(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    invoke-virtual {v1}, Lcom/google/common/collect/wl$g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/wl$f;

    iget-object v2, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/a9;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/wl;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/wl$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic M0(Ljava/lang/Object;Lcom/google/common/collect/s0;Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromBoundType",
            "toElement",
            "toBoundType"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/e0;->M0(Ljava/lang/Object;Lcom/google/common/collect/s0;Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    return-object p1
.end method

.method public S0(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/wl;->I1(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    invoke-virtual {v0}, Lcom/google/common/collect/wl$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/wl$f;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/a9;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/wl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/wl$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/wl$f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/wl$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public T1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/lg<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/wl;

    iget-object v1, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    iget-object v2, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {p0}, Lcom/google/common/collect/wl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/common/collect/a9;->d(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/a9;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/common/collect/a9;->l(Lcom/google/common/collect/a9;)Lcom/google/common/collect/a9;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/wl;->header:Lcom/google/common/collect/wl$f;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/wl;-><init>(Lcom/google/common/collect/wl$g;Lcom/google/common/collect/a9;Lcom/google/common/collect/wl$f;)V

    return-object v0
.end method

.method public a1(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/wl;->I1(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/a9;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    iget-object v0, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    invoke-virtual {v0}, Lcom/google/common/collect/wl$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/wl$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/wl;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v2, Lcom/google/common/collect/wl$f;

    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/wl$f;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/common/collect/wl;->header:Lcom/google/common/collect/wl$f;

    invoke-static {p1, v2, p1}, Lcom/google/common/collect/wl;->C(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)V

    iget-object p1, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    invoke-virtual {p1, v0, v2}, Lcom/google/common/collect/wl$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {p0}, Lcom/google/common/collect/wl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/wl$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/wl$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v2, v1

    return p1
.end method

.method public bridge synthetic c()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/e0;->c()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v0}, Lcom/google/common/collect/a9;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v0}, Lcom/google/common/collect/a9;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/wl;->header:Lcom/google/common/collect/wl$f;

    invoke-static {v0}, Lcom/google/common/collect/wl$f;->l(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/wl;->header:Lcom/google/common/collect/wl$f;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/wl$f;->l(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/common/collect/wl$f;->e(Lcom/google/common/collect/wl$f;I)I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/common/collect/wl$f;->i(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    invoke-static {v0, v2}, Lcom/google/common/collect/wl$f;->k(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    invoke-static {v0, v2}, Lcom/google/common/collect/wl$f;->m(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    invoke-static {v0, v2}, Lcom/google/common/collect/wl$f;->n(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lcom/google/common/collect/wl;->B(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)V

    iget-object v0, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    invoke-virtual {v0}, Lcom/google/common/collect/wl$g;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/wl;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/yb;->h(Ljava/util/Iterator;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/e0;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d()I
    .locals 2

    sget-object v0, Lcom/google/common/collect/wl$e;->b:Lcom/google/common/collect/wl$e;

    invoke-direct {p0, v0}, Lcom/google/common/collect/wl;->t(Lcom/google/common/collect/wl$e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/f0;->z(J)I

    move-result v0

    return v0
.end method

.method public d0(Ljava/util/function/ObjIntConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ObjIntConsumer<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/wl;->z()Lcom/google/common/collect/wl$f;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/wl;->header:Lcom/google/common/collect/wl$f;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v0}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/a9;->p(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/wl$f;->w()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/common/collect/s;->a(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/common/collect/wl$f;->l(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/wl;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/de;->h(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/y;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/wl$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/wl$b;-><init>(Lcom/google/common/collect/wl;)V

    return-object v0
.end method

.method public bridge synthetic firstEntry()Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/e0;->firstEntry()Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/wl$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/wl$c;-><init>(Lcom/google/common/collect/wl;)V

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/y;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/de;->n(Lcom/google/common/collect/ae;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k1()Lcom/google/common/collect/lg;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/e0;->k1()Lcom/google/common/collect/lg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/e0;->lastEntry()Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/e0;->pollFirstEntry()Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/e0;->pollLastEntry()Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public q1(Ljava/lang/Object;II)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/common/collect/wl;->range:Lcom/google/common/collect/a9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/a9;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    iget-object v0, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    invoke-virtual {v0}, Lcom/google/common/collect/wl$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/wl$f;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/wl;->a1(Ljava/lang/Object;I)I

    :cond_0
    return v8

    :cond_1
    return v7

    :cond_2
    new-array v9, v8, [I

    invoke-virtual {p0}, Lcom/google/common/collect/wl;->comparator()Ljava/util/Comparator;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/collect/wl$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    iget-object p3, p0, Lcom/google/common/collect/wl;->rootReference:Lcom/google/common/collect/wl$g;

    invoke-virtual {p3, v0, p1}, Lcom/google/common/collect/wl$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v9, v7

    if-ne p1, p2, :cond_3

    move v7, v8

    :cond_3
    return v7
.end method

.method public size()I
    .locals 2

    sget-object v0, Lcom/google/common/collect/wl$e;->a:Lcom/google/common/collect/wl$e;

    invoke-direct {p0, v0}, Lcom/google/common/collect/wl;->t(Lcom/google/common/collect/wl$e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/f0;->z(J)I

    move-result v0

    return v0
.end method
