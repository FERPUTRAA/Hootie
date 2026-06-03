.class Lcom/google/common/graph/j$a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/j$a;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/y<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/j$a;


# direct methods
.method constructor <init>(Lcom/google/common/graph/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/graph/j$a$a;->a:Lcom/google/common/graph/j$a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/graph/j$a$a;Ljava/lang/Object;)Lcom/google/common/graph/y;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/j$a$a;->b(Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Object;)Lcom/google/common/graph/y;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/j$a$a;->a:Lcom/google/common/graph/j$a;

    iget-object v0, v0, Lcom/google/common/graph/j$a;->a:Lcom/google/common/graph/j;

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->I(Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/graph/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/common/graph/y;

    iget-object v0, p0, Lcom/google/common/graph/j$a$a;->a:Lcom/google/common/graph/j$a;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/a;->S(Lcom/google/common/graph/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/j$a$a;->a:Lcom/google/common/graph/j$a;

    invoke-virtual {v0}, Lcom/google/common/graph/j$a;->m()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/y;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/j$a$a;->a:Lcom/google/common/graph/j$a;

    invoke-virtual {p1}, Lcom/google/common/graph/y;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/graph/j$a;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/y;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/y<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/j$a$a;->a:Lcom/google/common/graph/j$a;

    iget-object v0, v0, Lcom/google/common/graph/j$a;->a:Lcom/google/common/graph/j;

    invoke-interface {v0}, Lcom/google/common/graph/z0;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/i;

    invoke-direct {v1, p0}, Lcom/google/common/graph/i;-><init>(Lcom/google/common/graph/j$a$a;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/yb;->c0(Ljava/util/Iterator;Lcom/google/common/base/s;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/j$a$a;->a:Lcom/google/common/graph/j$a;

    iget-object v0, v0, Lcom/google/common/graph/j$a;->a:Lcom/google/common/graph/j;

    invoke-interface {v0}, Lcom/google/common/graph/z0;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
