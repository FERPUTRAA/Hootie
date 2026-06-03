.class public final synthetic Lcom/tencent/liteav/txcvodplayer/renderer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/txcvodplayer/renderer/d;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/txcvodplayer/renderer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/e;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/renderer/e;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/renderer/e;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/d;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/e;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->b(Lcom/tencent/liteav/txcvodplayer/renderer/d;)V

    return-void
.end method
