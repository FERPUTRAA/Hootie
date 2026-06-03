.class Lcom/tencent/thumbplayer/utils/q$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/utils/q;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/utils/q;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/utils/q$a;->a:Lcom/tencent/thumbplayer/utils/q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/utils/q;Landroid/os/Looper;Lcom/tencent/thumbplayer/utils/q$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/utils/q$a;-><init>(Lcom/tencent/thumbplayer/utils/q;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/q$a;->a:Lcom/tencent/thumbplayer/utils/q;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/q;->a(Lcom/tencent/thumbplayer/utils/q;Landroid/os/Message;)V

    return-void
.end method
