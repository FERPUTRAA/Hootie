.class Landroidx/recyclerview/widget/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/j0$a;


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
        "Landroidx/recyclerview/widget/j0$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/k0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseBooleanArray;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field final synthetic g:Landroidx/recyclerview/widget/e;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private e()Landroidx/recyclerview/widget/k0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/k0$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->a:Landroidx/recyclerview/widget/k0$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/k0$a;->d:Landroidx/recyclerview/widget/k0$a;

    iput-object v1, p0, Landroidx/recyclerview/widget/e$b;->a:Landroidx/recyclerview/widget/k0$a;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/k0$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    iget-object v2, v1, Landroidx/recyclerview/widget/e;->a:Ljava/lang/Class;

    iget v1, v1, Landroidx/recyclerview/widget/e;->b:I

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/k0$a;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method private f(Landroidx/recyclerview/widget/k0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k0$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    iget v1, p1, Landroidx/recyclerview/widget/k0$a;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Landroidx/recyclerview/widget/j0$b;

    iget v1, p0, Landroidx/recyclerview/widget/e$b;->c:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/j0$b;->b(ILandroidx/recyclerview/widget/k0$a;)V

    return-void
.end method

.method private g(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e$c;->b()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lt v1, v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/e$b;->e:I

    sub-int/2addr v3, v1

    iget v5, p0, Landroidx/recyclerview/widget/e$b;->f:I

    sub-int v5, v2, v5

    if-lez v3, :cond_1

    if-ge v3, v5, :cond_0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/e$b;->k(I)V

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    if-lt v3, v5, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/e$b;->k(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private h(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    iget v0, v0, Landroidx/recyclerview/widget/e;->b:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private i(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method private varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BKGR] "

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

.method private k(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Landroidx/recyclerview/widget/j0$b;

    iget v1, p0, Landroidx/recyclerview/widget/e$b;->c:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/j0$b;->a(II)V

    return-void
.end method

.method private l(IIIZ)V
    .locals 3

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    if-eqz p4, :cond_0

    add-int v1, p2, p1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    iget-object v2, v2, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/j0$a;

    invoke-interface {v2, v1, p3}, Landroidx/recyclerview/widget/j0$a;->b(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    iget v1, v1, Landroidx/recyclerview/widget/e;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 1

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e$b;->h(I)I

    move-result p1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e$b;->h(I)I

    move-result p2

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/e$b;->h(I)I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/e$b;->e:I

    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/e$b;->h(I)I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/e$b;->f:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    iget p1, p0, Landroidx/recyclerview/widget/e$b;->e:I

    invoke-direct {p0, p1, p2, p5, v0}, Landroidx/recyclerview/widget/e$b;->l(IIIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    iget p1, p1, Landroidx/recyclerview/widget/e;->b:I

    add-int/2addr p2, p1

    iget p1, p0, Landroidx/recyclerview/widget/e$b;->f:I

    invoke-direct {p0, p2, p1, p5, p4}, Landroidx/recyclerview/widget/e$b;->l(IIIZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3, p5, p4}, Landroidx/recyclerview/widget/e$b;->l(IIIZ)V

    iget p2, p0, Landroidx/recyclerview/widget/e$b;->e:I

    iget-object p3, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    iget p3, p3, Landroidx/recyclerview/widget/e;->b:I

    sub-int/2addr p1, p3

    invoke-direct {p0, p2, p1, p5, v0}, Landroidx/recyclerview/widget/e$b;->l(IIIZ)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e$b;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/e$b;->e()Landroidx/recyclerview/widget/k0$a;

    move-result-object v0

    iput p1, v0, Landroidx/recyclerview/widget/k0$a;->b:I

    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    iget v1, v1, Landroidx/recyclerview/widget/e;->b:I

    iget v2, p0, Landroidx/recyclerview/widget/e$b;->d:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/k0$a;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    iget-object v1, v1, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$c;

    iget-object v2, v0, Landroidx/recyclerview/widget/k0$a;->a:[Ljava/lang/Object;

    iget v3, v0, Landroidx/recyclerview/widget/k0$a;->b:I

    invoke-virtual {v1, v2, v3, p1}, Landroidx/recyclerview/widget/e$c;->a([Ljava/lang/Object;II)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e$b;->g(I)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e$b;->f(Landroidx/recyclerview/widget/k0$a;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/e$b;->c:I

    iget-object p1, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e$c;->d()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/e$b;->d:I

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Landroidx/recyclerview/widget/j0$b;

    iget v1, p0, Landroidx/recyclerview/widget/e$b;->c:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/j0$b;->c(II)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/k0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k0$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$c;

    iget-object v1, p1, Landroidx/recyclerview/widget/k0$a;->a:[Ljava/lang/Object;

    iget v2, p1, Landroidx/recyclerview/widget/k0$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/e$c;->c([Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->a:Landroidx/recyclerview/widget/k0$a;

    iput-object v0, p1, Landroidx/recyclerview/widget/k0$a;->d:Landroidx/recyclerview/widget/k0$a;

    iput-object p1, p0, Landroidx/recyclerview/widget/e$b;->a:Landroidx/recyclerview/widget/k0$a;

    return-void
.end method
