.class abstract Lcom/google/common/graph/z;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/z$c;,
        Lcom/google/common/graph/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e<",
        "Lcom/google/common/graph/y<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/common/graph/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/o<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/o<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/graph/z;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/qa;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/qa;->h()Lcom/google/common/collect/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/z;->f:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/graph/z;->c:Lcom/google/common/graph/o;

    invoke-interface {p1}, Lcom/google/common/graph/o;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/z;->d:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/o;Lcom/google/common/graph/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/z;-><init>(Lcom/google/common/graph/o;)V

    return-void
.end method

.method static e(Lcom/google/common/graph/o;)Lcom/google/common/graph/z;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/o<",
            "TN;>;)",
            "Lcom/google/common/graph/z<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/o;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/graph/z$b;

    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/z$b;-><init>(Lcom/google/common/graph/o;Lcom/google/common/graph/z$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/graph/z$c;

    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/z$c;-><init>(Lcom/google/common/graph/o;Lcom/google/common/graph/z$a;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method final d()Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/graph/z;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-object v0, p0, Lcom/google/common/graph/z;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/z;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/z;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/graph/z;->c:Lcom/google/common/graph/o;

    invoke-interface {v2, v0}, Lcom/google/common/graph/o;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/z;->f:Ljava/util/Iterator;

    return v1
.end method
