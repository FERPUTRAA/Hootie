.class Lcom/tencent/thumbplayer/adapter/a/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/a/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/adapter/a/a/e;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/e/b;)V
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

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$3;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$3;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$3;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$h;

    move-result-object v1

    const/4 v2, 0x4

    const-wide/16 v3, 0x7d0

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->d(I)I

    move-result p1

    int-to-long v5, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$3;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$3;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->f(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/a/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$3;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$3;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$h;

    move-result-object v1

    const/4 v2, 0x4

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_1
    return-void
.end method
