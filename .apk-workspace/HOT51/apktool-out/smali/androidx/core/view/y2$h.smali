.class Landroidx/core/view/y2$h;
.super Landroidx/core/view/y2$g;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private m:Landroidx/core/graphics/g0;


# direct methods
.method constructor <init>(Landroidx/core/view/y2;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/y2$g;-><init>(Landroidx/core/view/y2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/y2$h;->m:Landroidx/core/graphics/g0;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/y2;Landroidx/core/view/y2$h;)V
    .locals 0
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/y2$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/y2$g;-><init>(Landroidx/core/view/y2;Landroidx/core/view/y2$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/y2$h;->m:Landroidx/core/graphics/g0;

    iget-object p1, p2, Landroidx/core/view/y2$h;->m:Landroidx/core/graphics/g0;

    iput-object p1, p0, Landroidx/core/view/y2$h;->m:Landroidx/core/graphics/g0;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/y2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/y2;->K(Landroid/view/WindowInsets;)Landroidx/core/view/y2;

    move-result-object v0

    return-object v0
.end method

.method c()Landroidx/core/view/y2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/y2;->K(Landroid/view/WindowInsets;)Landroidx/core/view/y2;

    move-result-object v0

    return-object v0
.end method

.method final j()Landroidx/core/graphics/g0;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$h;->m:Landroidx/core/graphics/g0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/y2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/y2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/y2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/y2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/g0;->d(IIII)Landroidx/core/graphics/g0;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/y2$h;->m:Landroidx/core/graphics/g0;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/y2$h;->m:Landroidx/core/graphics/g0;

    return-object v0
.end method

.method o()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/y2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public u(Landroidx/core/graphics/g0;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/y2$h;->m:Landroidx/core/graphics/g0;

    return-void
.end method
