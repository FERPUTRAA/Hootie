.class final Lcom/tencent/liteav/txcvodplayer/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/b/c$a;

.field final synthetic b:Lcom/tencent/liteav/txcvodplayer/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/liteav/txcvodplayer/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c$2;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/b/c$2;->a:Lcom/tencent/liteav/txcvodplayer/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c$2;->a:Lcom/tencent/liteav/txcvodplayer/b/c$a;

    const/4 v1, -0x1

    const-string v2, "request return error!"

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/txcvodplayer/b/c$a;->a(ILjava/lang/String;)V

    return-void
.end method
