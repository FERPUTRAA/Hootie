.class public final Lcom/tencent/liteav/txcvodplayer/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcvodplayer/b/a$b;,
        Lcom/tencent/liteav/txcvodplayer/b/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/a$b;)V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/b/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/b/a$1;-><init>(Lcom/tencent/liteav/txcvodplayer/b/a;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/a$b;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
