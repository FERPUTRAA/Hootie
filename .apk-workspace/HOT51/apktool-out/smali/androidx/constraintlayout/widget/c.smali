.class public Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = -0x1

.field public static final k:I = 0x0

.field public static final l:I = 0x0

.field public static final m:I = -0x2

.field public static final n:I = 0x1

.field public static final o:I


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Only children of ConstraintLayout.LayoutParams supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private K(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "side"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p1, "undefined"

    return-object p1

    :pswitch_0
    const-string p1, "end"

    return-object p1

    :pswitch_1
    const-string p1, "start"

    return-object p1

    :pswitch_2
    const-string p1, "baseline"

    return-object p1

    :pswitch_3
    const-string p1, "bottom"

    return-object p1

    :pswitch_4
    const-string p1, "top"

    return-object p1

    :pswitch_5
    const-string p1, "right"

    return-object p1

    :pswitch_6
    const-string p1, "left"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weight"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    return-object p0
.end method

.method public B(II)Landroidx/constraintlayout/widget/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "anchor",
            "value"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(I)Landroidx/constraintlayout/widget/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown constraint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D()Landroidx/constraintlayout/widget/c;
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_6

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    const/4 v5, 0x7

    const/4 v6, 0x6

    if-ne v2, v4, :cond_1

    if-eq v0, v4, :cond_5

    :cond_1
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroidx/constraintlayout/widget/c;

    invoke-direct {v8, v7}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, Landroidx/constraintlayout/widget/c;

    invoke-direct {v9, v7}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eq v2, v4, :cond_2

    if-eq v0, v4, :cond_2

    invoke-virtual {v8, v5, v0, v6, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    invoke-virtual {v9, v6, v1, v5, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    goto :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    if-eq v0, v4, :cond_5

    :cond_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    if-eq v0, v4, :cond_4

    invoke-virtual {v8, v5, v0, v5, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    goto :goto_0

    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    if-eq v0, v4, :cond_5

    invoke-virtual {v9, v6, v0, v6, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    :cond_5
    :goto_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Landroidx/constraintlayout/widget/c;

    invoke-direct {v5, v0}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v6, Landroidx/constraintlayout/widget/c;

    invoke-direct {v6, v0}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v1, v4, :cond_7

    if-eq v2, v4, :cond_7

    invoke-virtual {v5, v8, v2, v7, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    invoke-virtual {v6, v7, v1, v8, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    goto :goto_2

    :cond_7
    if-ne v1, v4, :cond_8

    if-eq v2, v4, :cond_a

    :cond_8
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    if-eq v1, v4, :cond_9

    invoke-virtual {v5, v8, v1, v8, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    goto :goto_2

    :cond_9
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    if-eq v0, v4, :cond_a

    invoke-virtual {v6, v7, v0, v7, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    :cond_a
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    :goto_3
    return-object p0
.end method

.method public E()Landroidx/constraintlayout/widget/c;
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    if-eq v0, v4, :cond_4

    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroidx/constraintlayout/widget/c;

    invoke-direct {v6, v5}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, Landroidx/constraintlayout/widget/c;

    invoke-direct {v7, v5}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v8, 0x0

    if-eq v1, v4, :cond_1

    if-eq v0, v4, :cond_1

    invoke-virtual {v6, v2, v0, v3, v8}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    invoke-virtual {v7, v3, v1, v2, v8}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    if-eq v0, v4, :cond_4

    :cond_2
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-eq v0, v4, :cond_3

    invoke-virtual {v6, v2, v0, v2, v8}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    goto :goto_0

    :cond_3
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-eq v0, v4, :cond_4

    invoke-virtual {v7, v3, v0, v3, v8}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    :cond_4
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    return-object p0
.end method

.method public F(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-object p0
.end method

.method public G(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationX"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-object p0
.end method

.method public H(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationY"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-object p0
.end method

.method public I(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleX"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-object p0
.end method

.method public J(F)Landroidx/constraintlayout/widget/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleY"
        }
    .end annotation

    return-object p0
.end method

.method public L(FF)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transformPivotX",
            "transformPivotY"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-object p0
.end method

.method public M(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformPivotX"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    return-object p0
.end method

.method public N(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformPivotY"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    return-object p0
.end method

.method public O(FF)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationX",
            "translationY"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-object p0
.end method

.method public P(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translationX"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-object p0
.end method

.method public Q(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translationY"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-object p0
.end method

.method public R(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translationZ"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-object p0
.end method

.method public S(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    return-object p0
.end method

.method public T(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chainStyle"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    return-object p0
.end method

.method public U(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weight"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    return-object p0
.end method

.method public V(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public a(II)Landroidx/constraintlayout/widget/c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leftId",
            "rightId"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    if-nez p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    if-eqz p1, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Landroidx/constraintlayout/widget/c;

    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/constraintlayout/widget/c;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    :cond_3
    return-object p0
.end method

.method public b(II)Landroidx/constraintlayout/widget/c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leftId",
            "rightId"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x6

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    if-nez p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    if-eqz p1, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Landroidx/constraintlayout/widget/c;

    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/constraintlayout/widget/c;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    :cond_3
    return-object p0
.end method

.method public c(II)Landroidx/constraintlayout/widget/c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topId",
            "bottomId"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    if-nez p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    if-eqz p1, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Landroidx/constraintlayout/widget/c;

    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/constraintlayout/widget/c;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    :cond_3
    return-object p0
.end method

.method public d(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(IIIIIIF)Landroidx/constraintlayout/widget/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstID",
            "firstSide",
            "firstMargin",
            "secondId",
            "secondSide",
            "secondMargin",
            "bias"
        }
    .end annotation

    const-string v0, "margin must be > 0"

    if-ltz p3, :cond_6

    if-ltz p6, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p7, v0

    if-lez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p7, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0, v0, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0, v0, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    :goto_2
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bias must be between 0 and 1 inclusive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Landroidx/constraintlayout/widget/c;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toView"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v4, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    :goto_0
    return-object p0
.end method

.method public h(IIIIIIF)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "leftId",
            "leftSide",
            "leftMargin",
            "rightId",
            "rightSide",
            "rightMargin",
            "bias"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    return-object p0
.end method

.method public i(I)Landroidx/constraintlayout/widget/c;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toView"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v4, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    :goto_0
    return-object p0
.end method

.method public j(IIIIIIF)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startId",
            "startSide",
            "startMargin",
            "endId",
            "endSide",
            "endMargin",
            "bias"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    const/4 p1, 0x7

    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    return-object p0
.end method

.method public k(I)Landroidx/constraintlayout/widget/c;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toView"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v4, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    :goto_0
    return-object p0
.end method

.method public l(IIIIIIF)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "topId",
            "topSide",
            "topMargin",
            "bottomId",
            "bottomSide",
            "bottomMargin",
            "bias"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    return-object p0
.end method

.method public m(IIII)Landroidx/constraintlayout/widget/c;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startSide",
            "endID",
            "endSide",
            "margin"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    if-ne p3, v1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    goto :goto_0

    :cond_0
    if-ne p3, v2, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p3, v2, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_7

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p1, 0x5

    if-ne p3, p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    :cond_4
    if-ne p3, v5, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    goto :goto_2

    :cond_5
    if-ne p3, v4, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    :goto_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    goto/16 :goto_7

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p3, v4, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    goto :goto_3

    :cond_7
    if-ne p3, v5, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    :goto_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_7

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p3, v5, :cond_9

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    goto :goto_4

    :cond_9
    if-ne p3, v4, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p3, v3, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    goto :goto_5

    :cond_b
    if-ne p3, v0, :cond_c

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p3, v3, :cond_d

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    goto :goto_6

    :cond_d
    if-ne p3, v0, :cond_e

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_7
    return-object p0

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Left to "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    return-object p0
.end method

.method public o(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    return-object p0
.end method

.method public p(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-object p0
.end method

.method public q(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    return-object p0
.end method

.method public r(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    return-object p0
.end method

.method public s(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    return-object p0
.end method

.method public t(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    return-object p0
.end method

.method public u(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p0
.end method

.method public v(Ljava/lang/String;)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    return-object p0
.end method

.method public w(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elevation"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-object p0
.end method

.method public x(II)Landroidx/constraintlayout/widget/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "anchor",
            "value"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(F)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    return-object p0
.end method

.method public z(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chainStyle"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    return-object p0
.end method
