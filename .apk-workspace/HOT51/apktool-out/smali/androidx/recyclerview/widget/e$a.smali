.class Landroidx/recyclerview/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/j0$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/e;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    iget v0, v0, Landroidx/recyclerview/widget/e;->o:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    iget-object v1, v1, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k0;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    iget-object v2, v1, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/j0$a;

    iget-object v1, v1, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k0;->c(I)Landroidx/recyclerview/widget/k0$a;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/recyclerview/widget/j0$a;->d(Landroidx/recyclerview/widget/k0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->b()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/k0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k0;->e(I)Landroidx/recyclerview/widget/k0$a;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tile not found @"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    iget-object p2, p2, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/j0$a;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/j0$a;->d(Landroidx/recyclerview/widget/k0$a;)V

    return-void
.end method

.method public b(ILandroidx/recyclerview/widget/k0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/k0$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/j0$a;

    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/j0$a;->d(Landroidx/recyclerview/widget/k0$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/k0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/k0$a;)Landroidx/recyclerview/widget/k0$a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate tile @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/recyclerview/widget/k0$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncListUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/j0$a;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/j0$a;->d(Landroidx/recyclerview/widget/k0$a;)V

    :cond_1
    iget p1, p2, Landroidx/recyclerview/widget/k0$a;->b:I

    iget v0, p2, Landroidx/recyclerview/widget/k0$a;->c:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    iget-object v1, v1, Landroidx/recyclerview/widget/e;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    iget-object v1, v1, Landroidx/recyclerview/widget/e;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget v2, p2, Landroidx/recyclerview/widget/k0$a;->b:I

    if-gt v2, v1, :cond_2

    if-ge v1, p1, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    iget-object v2, v2, Landroidx/recyclerview/widget/e;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    iget-object v2, v2, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/e$d;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e$d;->d(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    iput p2, p1, Landroidx/recyclerview/widget/e;->m:I

    iget-object p1, p1, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/e$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e$d;->c()V

    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    iget p2, p1, Landroidx/recyclerview/widget/e;->o:I

    iput p2, p1, Landroidx/recyclerview/widget/e;->n:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/e$a;->e()V

    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/recyclerview/widget/e;->k:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->g()V

    return-void
.end method
