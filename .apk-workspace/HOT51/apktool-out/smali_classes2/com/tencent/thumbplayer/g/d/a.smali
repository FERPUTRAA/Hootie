.class public final Lcom/tencent/thumbplayer/g/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tencent/thumbplayer/g/d/b;

.field private final b:Lcom/tencent/thumbplayer/g/d/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/g/d/b;

    const/4 v1, 0x2

    const-string v2, "keep"

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/g/d/b;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/d/a;->a:Lcom/tencent/thumbplayer/g/d/b;

    new-instance v1, Lcom/tencent/thumbplayer/g/d/b;

    const v2, 0x7fffffff

    const-string v3, "running"

    invoke-direct {v1, v2, v3}, Lcom/tencent/thumbplayer/g/d/b;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/d/a;->b:Lcom/tencent/thumbplayer/g/d/b;

    new-instance v1, Lcom/tencent/thumbplayer/g/d/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/g/d/a$2;-><init>(Lcom/tencent/thumbplayer/g/d/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/g/d/b;->a(Lcom/tencent/thumbplayer/g/d/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/b/f;
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/g/b/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d/a;->a:Lcom/tencent/thumbplayer/g/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/b;->a(Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/b/f;

    move-result-object p1

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "obtainCodecWrapper codecWrapper:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecWrapperManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runningPool:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/d/a;->b:Lcom/tencent/thumbplayer/g/d/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " keepPool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/d/a;->a:Lcom/tencent/thumbplayer/g/d/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/thumbplayer/g/b/f;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/g/b/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "transToRunning codecWrapper:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecWrapperManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d/a;->a:Lcom/tencent/thumbplayer/g/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/b;->b(Lcom/tencent/thumbplayer/g/b/f;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d/a;->b:Lcom/tencent/thumbplayer/g/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/b;->a(Lcom/tencent/thumbplayer/g/b/f;)V

    new-instance v0, Lcom/tencent/thumbplayer/g/d/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/g/d/a$1;-><init>(Lcom/tencent/thumbplayer/g/d/a;Lcom/tencent/thumbplayer/g/b/f;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/h/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/tencent/thumbplayer/g/b/f;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/g/b/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeFromRunning codecWrapper:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecWrapperManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d/a;->b:Lcom/tencent/thumbplayer/g/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/b;->b(Lcom/tencent/thumbplayer/g/b/f;)V

    return-void
.end method

.method public final c(Lcom/tencent/thumbplayer/g/b/f;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/g/b/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "transTokeep codecWrapper:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecWrapperManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d/a;->b:Lcom/tencent/thumbplayer/g/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/b;->b(Lcom/tencent/thumbplayer/g/b/f;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d/a;->a:Lcom/tencent/thumbplayer/g/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/b;->a(Lcom/tencent/thumbplayer/g/b/f;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/g/b/f;->h()Lcom/tencent/thumbplayer/g/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/thumbplayer/g/a/a;->onTransToKeepPool()V

    :cond_1
    return-void
.end method
