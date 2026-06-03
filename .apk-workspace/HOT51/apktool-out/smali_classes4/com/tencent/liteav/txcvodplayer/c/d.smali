.class public final synthetic Lcom/tencent/liteav/txcvodplayer/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/txcvodplayer/c/a;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/txcvodplayer/c/a;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/c/d;->a:Lcom/tencent/liteav/txcvodplayer/c/a;

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/c/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/liteav/txcvodplayer/c/d;->c:J

    return-void
.end method

.method public static a(Lcom/tencent/liteav/txcvodplayer/c/a;Ljava/lang/String;J)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/c/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/txcvodplayer/c/d;-><init>(Lcom/tencent/liteav/txcvodplayer/c/a;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/c/d;->a:Lcom/tencent/liteav/txcvodplayer/c/a;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/c/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/c/d;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(Lcom/tencent/liteav/txcvodplayer/c/a;Ljava/lang/String;J)V

    return-void
.end method
