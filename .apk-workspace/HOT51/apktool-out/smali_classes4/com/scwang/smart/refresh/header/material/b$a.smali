.class Lcom/scwang/smart/refresh/header/material/b$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/header/material/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smart/refresh/header/material/b$d;

.field final synthetic b:Lcom/scwang/smart/refresh/header/material/b;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/header/material/b;Lcom/scwang/smart/refresh/header/material/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/material/b$a;->b:Lcom/scwang/smart/refresh/header/material/b;

    iput-object p2, p0, Lcom/scwang/smart/refresh/header/material/b$a;->a:Lcom/scwang/smart/refresh/header/material/b$d;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/material/b$a;->b:Lcom/scwang/smart/refresh/header/material/b;

    iget-boolean v0, p2, Lcom/scwang/smart/refresh/header/material/b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/b$a;->a:Lcom/scwang/smart/refresh/header/material/b$d;

    invoke-virtual {p2, p1, v0}, Lcom/scwang/smart/refresh/header/material/b;->a(FLcom/scwang/smart/refresh/header/material/b$d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/b$a;->a:Lcom/scwang/smart/refresh/header/material/b$d;

    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/header/material/b;->f(Lcom/scwang/smart/refresh/header/material/b$d;)F

    move-result p2

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/b$a;->a:Lcom/scwang/smart/refresh/header/material/b$d;

    iget v1, v0, Lcom/scwang/smart/refresh/header/material/b$d;->l:F

    iget v2, v0, Lcom/scwang/smart/refresh/header/material/b$d;->k:F

    iget v3, v0, Lcom/scwang/smart/refresh/header/material/b$d;->m:F

    iget-object v4, p0, Lcom/scwang/smart/refresh/header/material/b$a;->b:Lcom/scwang/smart/refresh/header/material/b;

    invoke-virtual {v4, p1, v0}, Lcom/scwang/smart/refresh/header/material/b;->o(FLcom/scwang/smart/refresh/header/material/b$d;)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v0

    const v5, 0x3f4ccccd    # 0.8f

    if-gtz v4, :cond_1

    div-float v4, p1, v0

    iget-object v6, p0, Lcom/scwang/smart/refresh/header/material/b$a;->a:Lcom/scwang/smart/refresh/header/material/b$d;

    sub-float v7, v5, p2

    sget-object v8, Lcom/scwang/smart/refresh/header/material/b;->k:Landroid/view/animation/Interpolator;

    invoke-interface {v8, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v7, v4

    add-float/2addr v2, v7

    iput v2, v6, Lcom/scwang/smart/refresh/header/material/b$d;->d:F

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    sub-float/2addr v5, p2

    sub-float p2, p1, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/b$a;->a:Lcom/scwang/smart/refresh/header/material/b$d;

    sget-object v2, Lcom/scwang/smart/refresh/header/material/b;->k:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr v5, p2

    add-float/2addr v1, v5

    iput v1, v0, Lcom/scwang/smart/refresh/header/material/b$d;->e:F

    :cond_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/material/b$a;->b:Lcom/scwang/smart/refresh/header/material/b;

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v3, v0

    invoke-virtual {p2, v3}, Lcom/scwang/smart/refresh/header/material/b;->i(F)V

    const/high16 p2, 0x43580000    # 216.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/material/b$a;->b:Lcom/scwang/smart/refresh/header/material/b;

    iget v0, p2, Lcom/scwang/smart/refresh/header/material/b;->f:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x44870000    # 1080.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/header/material/b;->j(F)V

    :goto_0
    return-void
.end method
