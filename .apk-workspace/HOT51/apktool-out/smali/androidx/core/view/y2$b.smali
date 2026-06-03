.class public final Landroidx/core/view/y2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/y2$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/y2$e;

    invoke-direct {v0}, Landroidx/core/view/y2$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/y2$b;->a:Landroidx/core/view/y2$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/y2$d;

    invoke-direct {v0}, Landroidx/core/view/y2$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/y2$b;->a:Landroidx/core/view/y2$f;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/y2$c;

    invoke-direct {v0}, Landroidx/core/view/y2$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/y2$b;->a:Landroidx/core/view/y2$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/y2;)V
    .locals 2
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/y2$e;

    invoke-direct {v0, p1}, Landroidx/core/view/y2$e;-><init>(Landroidx/core/view/y2;)V

    iput-object v0, p0, Landroidx/core/view/y2$b;->a:Landroidx/core/view/y2$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/y2$d;

    invoke-direct {v0, p1}, Landroidx/core/view/y2$d;-><init>(Landroidx/core/view/y2;)V

    iput-object v0, p0, Landroidx/core/view/y2$b;->a:Landroidx/core/view/y2$f;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/y2$c;

    invoke-direct {v0, p1}, Landroidx/core/view/y2$c;-><init>(Landroidx/core/view/y2;)V

    iput-object v0, p0, Landroidx/core/view/y2$b;->a:Landroidx/core/view/y2$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/y2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$b;->a:Landroidx/core/view/y2$f;

    invoke-virtual {v0}, Landroidx/core/view/y2$f;->b()Landroidx/core/view/y2;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/core/view/v;)Landroidx/core/view/y2$b;
    .locals 1
    .param p1    # Landroidx/core/view/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$b;->a:Landroidx/core/view/y2$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/y2$f;->c(Landroidx/core/view/v;)V

    return-object p0
.end method

.method public c(ILandroidx/core/graphics/g0;)Landroidx/core/view/y2$b;
    .locals 1
    .param p2    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$b;->a:Landroidx/core/view/y2$f;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/y2$f;->d(ILandroidx/core/graphics/g0;)V

    return-object p0
.end method

.method public d(ILandroidx/core/graphics/g0;)Landroidx/core/view/y2$b;
    .locals 1
    .param p2    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$b;->a:Landroidx/core/view/y2$f;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/y2$f;->e(ILandroidx/core/graphics/g0;)V

    return-object p0
.end method

.method public e(Landroidx/core/graphics/g0;)Landroidx/core/view/y2$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$b;->a:Landroidx/core/view/y2$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/y2$f;->f(Landroidx/core/graphics/g0;)V

    return-object p0
.end method

.method public f(Landroidx/core/graphics/g0;)Landroidx/core/view/y2$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$b;->a:Landroidx/core/view/y2$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/y2$f;->g(Landroidx/core/graphics/g0;)V

    return-object p0
.end method

.method public g(Landroidx/core/graphics/g0;)Landroidx/core/view/y2$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$b;->a:Landroidx/core/view/y2$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/y2$f;->h(Landroidx/core/graphics/g0;)V

    return-object p0
.end method

.method public h(Landroidx/core/graphics/g0;)Landroidx/core/view/y2$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$b;->a:Landroidx/core/view/y2$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/y2$f;->i(Landroidx/core/graphics/g0;)V

    return-object p0
.end method

.method public i(Landroidx/core/graphics/g0;)Landroidx/core/view/y2$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$b;->a:Landroidx/core/view/y2$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/y2$f;->j(Landroidx/core/graphics/g0;)V

    return-object p0
.end method

.method public j(IZ)Landroidx/core/view/y2$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$b;->a:Landroidx/core/view/y2$f;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/y2$f;->k(IZ)V

    return-object p0
.end method
