.class Lcom/tencent/thumbplayer/g/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/g/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b$2;->a:Lcom/tencent/thumbplayer/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$2;->a:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->b(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$2;->a:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->b(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b$2;->a:Lcom/tencent/thumbplayer/g/b;

    iget-boolean v1, v1, Lcom/tencent/thumbplayer/g/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$2;->a:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v2}, Lcom/tencent/thumbplayer/g/b;->c(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/g/g/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/g/a/a;->onStarted(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
