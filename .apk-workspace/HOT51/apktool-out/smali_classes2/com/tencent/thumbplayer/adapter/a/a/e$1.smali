.class Lcom/tencent/thumbplayer/adapter/a/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/a/a/a$a;


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

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$1;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/adapter/a/a/a$e;)V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/api/TPSubtitleData;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPSubtitleData;-><init>()V

    iget-object p1, p1, Lcom/tencent/thumbplayer/adapter/a/a/a$e;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$1;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/c$l;->a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;)Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$1;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/c$m;->a(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$1;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSubtitleNote, "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$1;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$h;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x1fa

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_0
    return-void
.end method
