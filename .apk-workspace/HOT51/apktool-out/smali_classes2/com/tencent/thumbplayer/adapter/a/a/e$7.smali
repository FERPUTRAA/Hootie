.class Lcom/tencent/thumbplayer/adapter/a/a/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/adapter/a/a/e;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/adapter/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/adapter/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->k(Lcom/tencent/thumbplayer/adapter/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    const-string v1, "startCheckBufferTimeOutByInfo, buffer last too long"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->i:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/adapter/a/a/e;Lcom/tencent/thumbplayer/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->g(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/adapter/a/a/e;Z)Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->l(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->i(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$f;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x7d1

    const/16 v0, -0x6e

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->d(I)I

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/a/c$f;->a(IIJJ)V

    :cond_0
    return-void
.end method
