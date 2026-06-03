.class Lcom/tencent/thumbplayer/c/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/tencent/thumbplayer/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/c/i;-><init>(Lcom/tencent/thumbplayer/c/i$1;)V

    sput-object v0, Lcom/tencent/thumbplayer/c/i$a;->a:Lcom/tencent/thumbplayer/c/i;

    return-void
.end method

.method static synthetic a()Lcom/tencent/thumbplayer/c/i;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/c/i$a;->a:Lcom/tencent/thumbplayer/c/i;

    return-object v0
.end method
