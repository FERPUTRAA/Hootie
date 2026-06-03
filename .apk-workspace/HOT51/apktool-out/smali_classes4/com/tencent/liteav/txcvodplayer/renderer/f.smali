.class final synthetic Lcom/tencent/liteav/txcvodplayer/renderer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/txcvodplayer/renderer/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/f;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/f;->b:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/txcvodplayer/renderer/d;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/renderer/f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/f;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/d;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/f;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/f;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Lcom/tencent/liteav/txcvodplayer/renderer/d;Z)V

    return-void
.end method
