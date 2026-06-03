.class final Lcom/tencent/liteav/txcvodplayer/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/txcvodplayer/a/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/liteav/txcvodplayer/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$1;->b:Lcom/tencent/liteav/txcvodplayer/a/b;

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$1;->b:Lcom/tencent/liteav/txcvodplayer/a/b;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Lcom/tencent/liteav/txcvodplayer/a/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$1;->b:Lcom/tencent/liteav/txcvodplayer/a/b;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Lcom/tencent/liteav/txcvodplayer/a/b;)V

    return-void
.end method
