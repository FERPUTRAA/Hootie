.class public final Lcom/tencent/liteav/beauty/b/a/a;
.super Lcom/tencent/liteav/videobase/a/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/b/b;


# instance fields
.field private final b:Lcom/tencent/liteav/beauty/b/a/d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Lcom/tencent/liteav/beauty/b/a/d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Lcom/tencent/liteav/beauty/b/a/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Lcom/tencent/liteav/beauty/b/a/c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final f:Lcom/tencent/liteav/beauty/b/a/d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final g:Lcom/tencent/liteav/beauty/b/a/d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/k;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->h:F

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->i:F

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->k:F

    new-instance v0, Lcom/tencent/liteav/beauty/b/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/a/d;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->b:Lcom/tencent/liteav/beauty/b/a/d;

    new-instance v2, Lcom/tencent/liteav/beauty/b/a/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/liteav/beauty/b/a/d;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/a/a;->c:Lcom/tencent/liteav/beauty/b/a/d;

    new-instance v4, Lcom/tencent/liteav/beauty/b/a/b;

    invoke-direct {v4}, Lcom/tencent/liteav/beauty/b/a/b;-><init>()V

    iput-object v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->d:Lcom/tencent/liteav/beauty/b/a/b;

    new-instance v5, Lcom/tencent/liteav/beauty/b/a/c;

    invoke-direct {v5}, Lcom/tencent/liteav/beauty/b/a/c;-><init>()V

    iput-object v5, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    new-instance v6, Lcom/tencent/liteav/beauty/b/a/d;

    invoke-direct {v6, v1}, Lcom/tencent/liteav/beauty/b/a/d;-><init>(Z)V

    iput-object v6, p0, Lcom/tencent/liteav/beauty/b/a/a;->f:Lcom/tencent/liteav/beauty/b/a/d;

    new-instance v1, Lcom/tencent/liteav/beauty/b/a/d;

    invoke-direct {v1, v3}, Lcom/tencent/liteav/beauty/b/a/d;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->g:Lcom/tencent/liteav/beauty/b/a/d;

    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    invoke-virtual {p0, v4}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    const-string v4, "inputImageTexture2"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/liteav/videobase/a/k$a;->a(Ljava/lang/String;Lcom/tencent/liteav/videobase/a/k$a;)V

    invoke-virtual {p0, v6}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    invoke-virtual {p0, v5}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    invoke-virtual {v1, v4, v2}, Lcom/tencent/liteav/videobase/a/k$a;->a(Ljava/lang/String;Lcom/tencent/liteav/videobase/a/k$a;)V

    const-string v2, "inputImageTexture3"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/videobase/a/k$a;->a(Ljava/lang/String;Lcom/tencent/liteav/videobase/a/k$a;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->h:F

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/a/c;->a(F)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->i:F

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/a/c;->b(F)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->j:F

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/a/c;->c(F)V

    return-void
.end method

.method public final canBeSkipped()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/c;->canBeSkipped()Z

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->k:F

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/a/c;->d(F)V

    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/k;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->h:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/a/c;->a(F)V

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->i:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/a/c;->b(F)V

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->j:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/a/c;->c(F)V

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->k:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/a/c;->d(F)V

    return-void
.end method
