.class Landroidx/core/view/y2$j;
.super Landroidx/core/view/y2$i;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/g0;

.field private o:Landroidx/core/graphics/g0;

.field private p:Landroidx/core/graphics/g0;


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

    invoke-direct {p0, p1, p2}, Landroidx/core/view/y2$i;-><init>(Landroidx/core/view/y2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/y2$j;->n:Landroidx/core/graphics/g0;

    iput-object p1, p0, Landroidx/core/view/y2$j;->o:Landroidx/core/graphics/g0;

    iput-object p1, p0, Landroidx/core/view/y2$j;->p:Landroidx/core/graphics/g0;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/y2;Landroidx/core/view/y2$j;)V
    .locals 0
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/y2$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/y2$i;-><init>(Landroidx/core/view/y2;Landroidx/core/view/y2$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/y2$j;->n:Landroidx/core/graphics/g0;

    iput-object p1, p0, Landroidx/core/view/y2$j;->o:Landroidx/core/graphics/g0;

    iput-object p1, p0, Landroidx/core/view/y2$j;->p:Landroidx/core/graphics/g0;

    return-void
.end method


# virtual methods
.method i()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$j;->o:Landroidx/core/graphics/g0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/y2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/p3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/g0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/g0;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/y2$j;->o:Landroidx/core/graphics/g0;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/y2$j;->o:Landroidx/core/graphics/g0;

    return-object v0
.end method

.method k()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$j;->n:Landroidx/core/graphics/g0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/y2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/n3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/g0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/g0;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/y2$j;->n:Landroidx/core/graphics/g0;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/y2$j;->n:Landroidx/core/graphics/g0;

    return-object v0
.end method

.method m()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$j;->p:Landroidx/core/graphics/g0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/y2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/o3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/g0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/g0;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/y2$j;->p:Landroidx/core/graphics/g0;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/y2$j;->p:Landroidx/core/graphics/g0;

    return-object v0
.end method

.method n(IIII)Landroidx/core/view/y2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/q3;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/y2;->K(Landroid/view/WindowInsets;)Landroidx/core/view/y2;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroidx/core/graphics/g0;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    return-void
.end method
