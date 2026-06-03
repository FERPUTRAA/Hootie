.class public Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/e$d;,
        Landroidx/recyclerview/widget/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final s:Ljava/lang/String; = "AsyncListUtil"

.field static final t:Z = false


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Landroidx/recyclerview/widget/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/e$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Landroidx/recyclerview/widget/e$d;

.field final e:Landroidx/recyclerview/widget/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/k0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Landroidx/recyclerview/widget/j0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/j0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Landroidx/recyclerview/widget/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/j0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:[I

.field final i:[I

.field final j:[I

.field k:Z

.field private l:I

.field m:I

.field n:I

.field o:I

.field final p:Landroid/util/SparseIntArray;

.field private final q:Landroidx/recyclerview/widget/j0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/j0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final r:Landroidx/recyclerview/widget/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/j0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroidx/recyclerview/widget/e$c;Landroidx/recyclerview/widget/e$d;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/e$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/e$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Landroidx/recyclerview/widget/e$c<",
            "TT;>;",
            "Landroidx/recyclerview/widget/e$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/e;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/e;->i:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/e;->j:[I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/e;->l:I

    iput v0, p0, Landroidx/recyclerview/widget/e;->m:I

    iput v0, p0, Landroidx/recyclerview/widget/e;->n:I

    iput v0, p0, Landroidx/recyclerview/widget/e;->o:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/e;->p:Landroid/util/SparseIntArray;

    new-instance v0, Landroidx/recyclerview/widget/e$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/e$a;-><init>(Landroidx/recyclerview/widget/e;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/e;->q:Landroidx/recyclerview/widget/j0$b;

    new-instance v1, Landroidx/recyclerview/widget/e$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/e$b;-><init>(Landroidx/recyclerview/widget/e;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/j0$a;

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->a:Ljava/lang/Class;

    iput p2, p0, Landroidx/recyclerview/widget/e;->b:I

    iput-object p3, p0, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$c;

    iput-object p4, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/e$d;

    new-instance p1, Landroidx/recyclerview/widget/k0;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/k0;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/k0;

    new-instance p1, Landroidx/recyclerview/widget/w;

    invoke-direct {p1}, Landroidx/recyclerview/widget/w;-><init>()V

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/j0;->b(Landroidx/recyclerview/widget/j0$b;)Landroidx/recyclerview/widget/j0$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/e;->f:Landroidx/recyclerview/widget/j0$b;

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/j0;->a(Landroidx/recyclerview/widget/j0$a;)Landroidx/recyclerview/widget/j0$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/j0$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->f()V

    return-void
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/e;->o:I

    iget v1, p0, Landroidx/recyclerview/widget/e;->n:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/e;->m:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k0;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/e;->p:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within 0 and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/e;->m:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/e;->m:I

    return v0
.end method

.method varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MAIN] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/e;->k:Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/j0$a;

    iget v1, p0, Landroidx/recyclerview/widget/e;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/e;->o:I

    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/j0$a;->c(I)V

    return-void
.end method

.method g()V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/e$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/e;->h:[I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e$d;->b([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->h:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-gt v2, v4, :cond_7

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    iget v5, p0, Landroidx/recyclerview/widget/e;->m:I

    if-lt v4, v5, :cond_1

    return-void

    :cond_1
    iget-boolean v5, p0, Landroidx/recyclerview/widget/e;->k:Z

    if-nez v5, :cond_2

    iput v1, p0, Landroidx/recyclerview/widget/e;->l:I

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->i:[I

    aget v6, v5, v3

    if-gt v2, v6, :cond_5

    aget v5, v5, v1

    if-le v5, v4, :cond_3

    goto :goto_0

    :cond_3
    if-ge v2, v5, :cond_4

    iput v3, p0, Landroidx/recyclerview/widget/e;->l:I

    goto :goto_1

    :cond_4
    if-le v2, v5, :cond_6

    const/4 v5, 0x2

    iput v5, p0, Landroidx/recyclerview/widget/e;->l:I

    goto :goto_1

    :cond_5
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/e;->l:I

    :cond_6
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->i:[I

    aput v2, v5, v1

    aput v4, v5, v3

    iget-object v2, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/e$d;

    iget-object v4, p0, Landroidx/recyclerview/widget/e;->j:[I

    iget v5, p0, Landroidx/recyclerview/widget/e;->l:I

    invoke-virtual {v2, v0, v4, v5}, Landroidx/recyclerview/widget/e$d;->a([I[II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->j:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/e;->h:[I

    aget v2, v2, v1

    aget v4, v0, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->j:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/e;->h:[I

    aget v2, v2, v3

    aget v4, v0, v3

    iget v5, p0, Landroidx/recyclerview/widget/e;->m:I

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v3

    iget-object v4, p0, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/j0$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->h:[I

    aget v5, v0, v1

    aget v6, v0, v3

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->j:[I

    aget v7, v0, v1

    aget v8, v0, v3

    iget v9, p0, Landroidx/recyclerview/widget/e;->l:I

    invoke-interface/range {v4 .. v9}, Landroidx/recyclerview/widget/j0$a;->a(IIIII)V

    :cond_7
    :goto_2
    return-void
.end method
