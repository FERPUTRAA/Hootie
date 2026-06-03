.class public final Lcom/tencent/liteav/beauty/b/c/a;
.super Lcom/tencent/liteav/videobase/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/b/b;


# instance fields
.field private final a:Lcom/tencent/liteav/beauty/b/c/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Lcom/tencent/liteav/beauty/b/m;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->c:F

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->d:F

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->e:F

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->f:F

    new-instance v0, Lcom/tencent/liteav/beauty/b/c/b;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    new-instance v1, Lcom/tencent/liteav/beauty/b/m;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/b/m;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->b:Lcom/tencent/liteav/beauty/b/m;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->c:F

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/c/b;->a(F)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->d:F

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/c/b;->b(F)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->e:F

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/c/b;->c(F)V

    return-void
.end method

.method public final canBeSkipped()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c/b;->canBeSkipped()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->b:Lcom/tencent/liteav/beauty/b/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/m;->canBeSkipped()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(F)V
    .locals 2

    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->f:F

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->b:Lcom/tencent/liteav/beauty/b/m;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/m;->a(F)V

    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/h;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->c:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/c/b;->a(F)V

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->d:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/c/b;->b(F)V

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->a:Lcom/tencent/liteav/beauty/b/c/b;

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->e:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/c/b;->c(F)V

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->b:Lcom/tencent/liteav/beauty/b/m;

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/m;->a(F)V

    return-void
.end method
