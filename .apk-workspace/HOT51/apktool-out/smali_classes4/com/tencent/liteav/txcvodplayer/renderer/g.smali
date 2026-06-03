.class public final synthetic Lcom/tencent/liteav/txcvodplayer/renderer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

.field private final b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/txcvodplayer/renderer/d;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/g;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/g;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/txcvodplayer/renderer/d;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/renderer/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/g;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/d;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/g;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/g;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Lcom/tencent/liteav/txcvodplayer/renderer/d;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    return-void
.end method
