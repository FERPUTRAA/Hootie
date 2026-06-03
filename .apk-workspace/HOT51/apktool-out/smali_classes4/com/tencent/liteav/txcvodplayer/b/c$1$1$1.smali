.class final Lcom/tencent/liteav/txcvodplayer/b/c$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/txcvodplayer/b/c$1$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/b/c$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/b/c$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c$1$1$1;->a:Lcom/tencent/liteav/txcvodplayer/b/c$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c$1$1$1;->a:Lcom/tencent/liteav/txcvodplayer/b/c$1$1;

    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/c$1$1;->a:Lcom/tencent/liteav/txcvodplayer/b/c$1;

    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c$1;->a:Lcom/tencent/liteav/txcvodplayer/b/c$a;

    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/c$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-interface {v1, v0, v2}, Lcom/tencent/liteav/txcvodplayer/b/c$a;->a(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/rtmp/TXPlayInfoParams;)V

    return-void
.end method
