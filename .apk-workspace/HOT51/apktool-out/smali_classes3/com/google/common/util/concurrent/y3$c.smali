.class Lcom/google/common/util/concurrent/y3$c;
.super Lcom/google/common/util/concurrent/y3$f;
.source "SourceFile"


# annotations
.annotation build Ld5/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/y3$f<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/common/base/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/h1<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final f:I


# direct methods
.method constructor <init>(ILcom/google/common/base/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/h1<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/y3$f;-><init>(I)V

    iget p1, p0, Lcom/google/common/util/concurrent/y3$f;->c:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/common/util/concurrent/y3$c;->f:I

    iput-object p2, p0, Lcom/google/common/util/concurrent/y3$c;->e:Lcom/google/common/base/h1;

    new-instance p1, Lcom/google/common/collect/sc;

    invoke-direct {p1}, Lcom/google/common/collect/sc;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/sc;->m()Lcom/google/common/collect/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/sc;->i()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/y3$c;->d:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public j(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/util/concurrent/y3$c;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y3$c;->v()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->C(II)I

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/y3$c;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y3$c;->e:Lcom/google/common/base/h1;

    invoke-interface {v0}, Lcom/google/common/base/h1;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/y3$c;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/common/base/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/y3$c;->f:I

    return v0
.end method
