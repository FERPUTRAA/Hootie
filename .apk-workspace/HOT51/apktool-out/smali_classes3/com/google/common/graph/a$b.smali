.class Lcom/google/common/graph/a$b;
.super Lcom/google/common/graph/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/a;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/r0<",
        "TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/a;Lcom/google/common/graph/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "graph",
            "node"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/r0;-><init>(Lcom/google/common/graph/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/graph/a$b;Ljava/lang/Object;)Lcom/google/common/graph/y;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/a$b;->f(Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/graph/a$b;Ljava/lang/Object;)Lcom/google/common/graph/y;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/a$b;->g(Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/common/graph/a$b;Ljava/lang/Object;)Lcom/google/common/graph/y;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/a$b;->h(Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Ljava/lang/Object;)Lcom/google/common/graph/y;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/graph/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Ljava/lang/Object;)Lcom/google/common/graph/y;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Ljava/lang/Object;)Lcom/google/common/graph/y;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e()Lcom/google/common/collect/am;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "Lcom/google/common/graph/y<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/r0;->b:Lcom/google/common/graph/o;

    invoke-interface {v0}, Lcom/google/common/graph/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/r0;->b:Lcom/google/common/graph/o;

    iget-object v1, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/o;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/b;

    invoke-direct {v1, p0}, Lcom/google/common/graph/b;-><init>(Lcom/google/common/graph/a$b;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/yb;->c0(Ljava/util/Iterator;Lcom/google/common/base/s;)Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/r0;->b:Lcom/google/common/graph/o;

    iget-object v2, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/common/graph/o;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/qa;->w(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/uf;->f(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/uf$m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/uf$m;->d()Lcom/google/common/collect/am;

    move-result-object v1

    new-instance v2, Lcom/google/common/graph/c;

    invoke-direct {v2, p0}, Lcom/google/common/graph/c;-><init>(Lcom/google/common/graph/a$b;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/yb;->c0(Ljava/util/Iterator;Lcom/google/common/base/s;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/yb;->j(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/yb;->f0(Ljava/util/Iterator;)Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/r0;->b:Lcom/google/common/graph/o;

    iget-object v1, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/o;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/d;

    invoke-direct {v1, p0}, Lcom/google/common/graph/d;-><init>(Lcom/google/common/graph/a$b;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/yb;->c0(Ljava/util/Iterator;Lcom/google/common/base/s;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/yb;->f0(Ljava/util/Iterator;)Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/a$b;->e()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method
