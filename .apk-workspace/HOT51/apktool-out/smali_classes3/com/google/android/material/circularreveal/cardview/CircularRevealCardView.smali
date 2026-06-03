.class public Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/circularreveal/c;


# instance fields
.field private final y:Lcom/google/android/material/circularreveal/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google/android/material/circularreveal/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/circularreveal/b;-><init>(Lcom/google/android/material/circularreveal/b$a;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->y:Lcom/google/android/material/circularreveal/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->y:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->y:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->b()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->y:Lcom/google/android/material/circularreveal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->y:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->y:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->h()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/c$e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->y:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->j()Lcom/google/android/material/circularreveal/c$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->y:Lcom/google/android/material/circularreveal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->l()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->y:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->y:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->n(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/c$e;)V
    .locals 1
    .param p1    # Lcom/google/android/material/circularreveal/c$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->y:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->o(Lcom/google/android/material/circularreveal/c$e;)V

    return-void
.end method
