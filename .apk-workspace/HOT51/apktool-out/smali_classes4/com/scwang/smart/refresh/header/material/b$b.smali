.class Lcom/scwang/smart/refresh/header/material/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/material/b$b;->b:Lcom/scwang/smart/refresh/header/material/b;

    iput-object p2, p0, Lcom/scwang/smart/refresh/header/material/b$b;->a:Lcom/scwang/smart/refresh/header/material/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/b$b;->a:Lcom/scwang/smart/refresh/header/material/b$d;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/b$d;->j()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/b$b;->a:Lcom/scwang/smart/refresh/header/material/b$d;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/b$d;->f()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/b$b;->a:Lcom/scwang/smart/refresh/header/material/b$d;

    iget v1, v0, Lcom/scwang/smart/refresh/header/material/b$d;->e:F

    iput v1, v0, Lcom/scwang/smart/refresh/header/material/b$d;->d:F

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/b$b;->b:Lcom/scwang/smart/refresh/header/material/b;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/header/material/b;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scwang/smart/refresh/header/material/b;->i:Z

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/b$b;->b:Lcom/scwang/smart/refresh/header/material/b;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/header/material/b;->n(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/scwang/smart/refresh/header/material/b;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    iput p1, v0, Lcom/scwang/smart/refresh/header/material/b;->f:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/b$b;->b:Lcom/scwang/smart/refresh/header/material/b;

    const/4 v0, 0x0

    iput v0, p1, Lcom/scwang/smart/refresh/header/material/b;->f:F

    return-void
.end method
