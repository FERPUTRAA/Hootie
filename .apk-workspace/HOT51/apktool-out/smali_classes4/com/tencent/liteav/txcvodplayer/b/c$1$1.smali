.class final Lcom/tencent/liteav/txcvodplayer/b/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/txcvodplayer/b/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/b/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/b/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c$1$1;->a:Lcom/tencent/liteav/txcvodplayer/b/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c$1$1;->a:Lcom/tencent/liteav/txcvodplayer/b/c$1;

    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/c$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/b/c$1$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/b/c$1$1$2;-><init>(Lcom/tencent/liteav/txcvodplayer/b/c$1$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c$1$1;->a:Lcom/tencent/liteav/txcvodplayer/b/c$1;

    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/c$1;->a:Lcom/tencent/liteav/txcvodplayer/b/c$a;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c$1$1;->a:Lcom/tencent/liteav/txcvodplayer/b/c$1;

    iget-object p1, p1, Lcom/tencent/liteav/txcvodplayer/b/c$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/b/c$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/b/c$1$1$1;-><init>(Lcom/tencent/liteav/txcvodplayer/b/c$1$1;)V

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
