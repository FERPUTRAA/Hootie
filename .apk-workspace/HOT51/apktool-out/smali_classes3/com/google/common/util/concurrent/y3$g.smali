.class Lcom/google/common/util/concurrent/y3$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/y3$g$a;
    }
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
.field final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/util/concurrent/y3$g$a<",
            "+T",
            "L;",
            ">;>;"
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

.field final g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


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

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/y3$g;->g:Ljava/lang/ref/ReferenceQueue;

    iget p1, p0, Lcom/google/common/util/concurrent/y3$f;->c:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/common/util/concurrent/y3$g;->f:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/y3$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p2, p0, Lcom/google/common/util/concurrent/y3$g;->e:Lcom/google/common/base/h1;

    return-void
.end method

.method private x()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/y3$g;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/common/util/concurrent/y3$g$a;

    iget-object v1, p0, Lcom/google/common/util/concurrent/y3$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lcom/google/common/util/concurrent/y3$g$a;->a:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/google/common/util/concurrent/z3;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public j(I)Ljava/lang/Object;
    .locals 5
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

    iget v0, p0, Lcom/google/common/util/concurrent/y3$g;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y3$g;->v()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->C(II)I

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/y3$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/y3$g$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    iget-object v2, p0, Lcom/google/common/util/concurrent/y3$g;->e:Lcom/google/common/base/h1;

    invoke-interface {v2}, Lcom/google/common/base/h1;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/common/util/concurrent/y3$g$a;

    iget-object v4, p0, Lcom/google/common/util/concurrent/y3$g;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, v2, p1, v4}, Lcom/google/common/util/concurrent/y3$g$a;-><init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    :cond_3
    iget-object v4, p0, Lcom/google/common/util/concurrent/y3$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v4, p1, v0, v3}, Lcom/google/common/util/concurrent/z3;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/common/util/concurrent/y3$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/y3$g$a;

    if-nez v0, :cond_4

    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    return-object v4

    :cond_5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/y3$g;->x()V

    return-object v2
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/y3$g;->f:I

    return v0
.end method
