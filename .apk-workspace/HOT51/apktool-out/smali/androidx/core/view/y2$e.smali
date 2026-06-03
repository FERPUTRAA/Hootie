.class Landroidx/core/view/y2$e;
.super Landroidx/core/view/y2$d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/y2$d;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/y2;)V
    .locals 0
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/core/view/y2$d;-><init>(Landroidx/core/view/y2;)V

    return-void
.end method


# virtual methods
.method d(ILandroidx/core/graphics/g0;)V
    .locals 1
    .param p2    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/y2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/y2$n;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/graphics/g0;->h()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroidx/core/view/j3;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(ILandroidx/core/graphics/g0;)V
    .locals 1
    .param p2    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/y2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/y2$n;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/graphics/g0;->h()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroidx/core/view/i3;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method k(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/y2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/y2$n;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Landroidx/core/view/k3;->a(Landroid/view/WindowInsets$Builder;IZ)Landroid/view/WindowInsets$Builder;

    return-void
.end method
