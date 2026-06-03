.class Lcom/tencent/thumbplayer/adapter/a/a/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/adapter/a/a/e;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/adapter/a/a/e$a;

.field final synthetic b:Lcom/tencent/thumbplayer/adapter/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/adapter/a/a/e;Lcom/tencent/thumbplayer/adapter/a/a/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$6;->b:Lcom/tencent/thumbplayer/adapter/a/a/e;

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$6;->a:Lcom/tencent/thumbplayer/adapter/a/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$6;->a:Lcom/tencent/thumbplayer/adapter/a/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$6;->b:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->j(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    const-wide/16 v0, 0x190

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
