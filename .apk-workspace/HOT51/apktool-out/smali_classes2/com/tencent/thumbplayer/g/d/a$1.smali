.class Lcom/tencent/thumbplayer/g/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/g/d/a;->a(Lcom/tencent/thumbplayer/g/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/g/b/f;

.field final synthetic b:Lcom/tencent/thumbplayer/g/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/g/d/a;Lcom/tencent/thumbplayer/g/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/d/a$1;->b:Lcom/tencent/thumbplayer/g/d/a;

    iput-object p2, p0, Lcom/tencent/thumbplayer/g/d/a$1;->a:Lcom/tencent/thumbplayer/g/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d/a$1;->a:Lcom/tencent/thumbplayer/g/b/f;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/b/f;->h()Lcom/tencent/thumbplayer/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/a/a;->onTransToRunningPool()V

    :cond_0
    return-void
.end method
