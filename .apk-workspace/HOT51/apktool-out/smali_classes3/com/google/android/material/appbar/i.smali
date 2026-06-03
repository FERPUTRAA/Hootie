.class Lcom/google/android/material/appbar/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/i;->f:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/i;->g:Z

    iput-object p1, p0, Lcom/google/android/material/appbar/i;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/i;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/i;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/i;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/k1;->f1(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/i;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/i;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/i;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/k1;->e1(Landroid/view/View;I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/i;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/i;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/i;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/i;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/i;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/i;->f:Z

    return v0
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/i;->b:I

    iget-object v0, p0, Lcom/google/android/material/appbar/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/i;->c:I

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/i;->g:Z

    return-void
.end method

.method public j(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/i;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/i;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/i;->e:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/i;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/i;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/i;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/i;->d:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/i;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/i;->f:Z

    return-void
.end method
