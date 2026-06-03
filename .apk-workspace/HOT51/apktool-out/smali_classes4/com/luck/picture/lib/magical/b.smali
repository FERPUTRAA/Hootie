.class public Lcom/luck/picture/lib/magical/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup$MarginLayoutParams;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/magical/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lcom/luck/picture/lib/magical/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x800003

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/luck/picture/lib/magical/b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/luck/picture/lib/magical/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/luck/picture/lib/magical/b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/luck/picture/lib/magical/b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/luck/picture/lib/magical/b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/luck/picture/lib/magical/b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public l(F)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p1, p0, Lcom/luck/picture/lib/magical/b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/luck/picture/lib/magical/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
