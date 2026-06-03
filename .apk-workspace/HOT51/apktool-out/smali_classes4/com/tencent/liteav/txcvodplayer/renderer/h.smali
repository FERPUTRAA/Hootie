.class public final synthetic Lcom/tencent/liteav/txcvodplayer/renderer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/txcvodplayer/renderer/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/h;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/h;->b:I

    iput p3, p0, Lcom/tencent/liteav/txcvodplayer/renderer/h;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/txcvodplayer/renderer/d;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/renderer/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/renderer/h;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/d;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/h;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/h;->b:I

    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/h;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Lcom/tencent/liteav/txcvodplayer/renderer/d;II)V

    return-void
.end method
