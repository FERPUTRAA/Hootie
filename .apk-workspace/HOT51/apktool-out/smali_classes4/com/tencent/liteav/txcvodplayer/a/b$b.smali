.class Lcom/tencent/liteav/txcvodplayer/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$b;->e:Ljava/lang/String;

    return-void
.end method
