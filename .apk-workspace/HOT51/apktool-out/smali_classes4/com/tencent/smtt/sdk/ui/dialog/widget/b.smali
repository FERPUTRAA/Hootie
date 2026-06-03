.class public Lcom/tencent/smtt/sdk/ui/dialog/widget/b;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

.field private h:Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

.field private i:Lcom/tencent/smtt/sdk/ui/dialog/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFFI)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->g:Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->h:Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->i:Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

    iput p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->c:F

    iput p3, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->d:F

    iput p4, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->e:F

    iput p5, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->f:F

    iput p6, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->a:I

    const-string p1, "#D0D0D0"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->b:I

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    int-to-float v5, p2

    move-object v0, p0

    move-object v1, p1

    move v2, v5

    move v3, v5

    move v4, v5

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;-><init>(Landroid/content/Context;FFFFI)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    new-instance v6, Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

    iget v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->a:I

    iget v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->c:F

    iget v3, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->d:F

    iget v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->e:F

    iget v5, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->f:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/ui/dialog/widget/c;-><init>(IFFFF)V

    iput-object v6, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->g:Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/widget/c;->a(II)V

    const v0, 0xffffff

    iget v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->a:I

    and-int/2addr v0, v1

    const/high16 v1, 0x50000000

    or-int v3, v1, v0

    new-instance v0, Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

    iget v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->c:F

    iget v5, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->d:F

    iget v6, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->e:F

    iget v7, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->f:F

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/smtt/sdk/ui/dialog/widget/c;-><init>(IFFFF)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->h:Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/ui/dialog/widget/c;->a(II)V

    new-instance v0, Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

    iget v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->b:I

    iget v5, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->c:F

    iget v6, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->d:F

    iget v7, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->e:F

    iget v8, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->f:F

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/smtt/sdk/ui/dialog/widget/c;-><init>(IFFFF)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->i:Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/ui/dialog/widget/c;->a(II)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, -0x10100a7

    const v2, 0x101009e

    filled-new-array {v2, v1}, [I

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->g:Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10100a7

    filled-new-array {v2, v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->h:Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->i:Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->g:Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/widget/c;->a(II)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->h:Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

    if-eqz p1, :cond_1

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/widget/c;->a(II)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;->i:Lcom/tencent/smtt/sdk/ui/dialog/widget/c;

    if-eqz p1, :cond_2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, p5}, Lcom/tencent/smtt/sdk/ui/dialog/widget/c;->a(II)V

    :cond_2
    return-void
.end method
