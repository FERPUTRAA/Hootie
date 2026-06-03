.class Landroidx/core/view/y2$k;
.super Landroidx/core/view/y2$j;
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
    name = "k"
.end annotation


# static fields
.field static final q:Landroidx/core/view/y2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/core/view/s3;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/y2;->K(Landroid/view/WindowInsets;)Landroidx/core/view/y2;

    move-result-object v0

    sput-object v0, Landroidx/core/view/y2$k;->q:Landroidx/core/view/y2;

    return-void
.end method

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

    invoke-direct {p0, p1, p2}, Landroidx/core/view/y2$j;-><init>(Landroidx/core/view/y2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/y2;Landroidx/core/view/y2$k;)V
    .locals 0
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/y2$k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/y2$j;-><init>(Landroidx/core/view/y2;Landroidx/core/view/y2$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    return-void
.end method

.method public g(I)Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/y2$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/u3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/g0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/g0;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/y2$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/t3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/g0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/g0;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/y2$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/y2$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/r3;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
