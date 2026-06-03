.class Lcom/tencent/thumbplayer/adapter/a/b/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/player/ITPNativePlayerEventRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/adapter/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/adapter/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/b/b$7;->a:Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrmInfo(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/b/b$7;->a:Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/adapter/a/b/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    const-string v0, "Native DrmInfo is null!"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/b$7;->a:Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/adapter/a/b/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    const-string v1, "onDrmInfo"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;)Lcom/tencent/thumbplayer/api/TPDrmInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/b$7;->a:Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/b/b;->c(Lcom/tencent/thumbplayer/adapter/a/b/b;)Lcom/tencent/thumbplayer/adapter/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V

    return-void
.end method
