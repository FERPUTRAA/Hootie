.class public Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/v;


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3


# instance fields
.field final a:Landroidx/recyclerview/widget/v;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/v;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/f;->b:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/f;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/f;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/f;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/v;

    iget v1, p0, Landroidx/recyclerview/widget/f;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/f;->d:I

    iget-object v3, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroidx/recyclerview/widget/v;->onChanged(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/v;

    iget v1, p0, Landroidx/recyclerview/widget/f;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/f;->d:I

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/v;->onRemoved(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/v;

    iget v1, p0, Landroidx/recyclerview/widget/f;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/f;->d:I

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/v;->onInserted(II)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/f;->b:I

    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/f;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/f;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/f;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    add-int/2addr v2, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/f;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/f;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/f;->d:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->a()V

    iput p1, p0, Landroidx/recyclerview/widget/f;->c:I

    iput p2, p0, Landroidx/recyclerview/widget/f;->d:I

    iput-object p3, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    iput v1, p0, Landroidx/recyclerview/widget/f;->b:I

    return-void
.end method

.method public onInserted(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/f;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/f;->c:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Landroidx/recyclerview/widget/f;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    iput v2, p0, Landroidx/recyclerview/widget/f;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/f;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->a()V

    iput p1, p0, Landroidx/recyclerview/widget/f;->c:I

    iput p2, p0, Landroidx/recyclerview/widget/f;->d:I

    iput v1, p0, Landroidx/recyclerview/widget/f;->b:I

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->a()V

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/v;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/v;->onMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/f;->c:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/f;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/f;->d:I

    iput p1, p0, Landroidx/recyclerview/widget/f;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->a()V

    iput p1, p0, Landroidx/recyclerview/widget/f;->c:I

    iput p2, p0, Landroidx/recyclerview/widget/f;->d:I

    iput v1, p0, Landroidx/recyclerview/widget/f;->b:I

    return-void
.end method
