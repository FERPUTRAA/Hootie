.class Lcom/tencent/thumbplayer/adapter/a/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/adapter/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/adapter/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/b/b$1;->a:Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/b$1;->a:Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/b/b;->b(Lcom/tencent/thumbplayer/adapter/a/b/b;)Lcom/tencent/thumbplayer/adapter/a/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/b$1;->a:Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/b/b;->b(Lcom/tencent/thumbplayer/adapter/a/b/b;)Lcom/tencent/thumbplayer/adapter/a/b/b$a;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onASyncCallResult(IJII)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/b$1;->a:Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/adapter/a/b/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onASyncCallResult, callType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", errorType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/b/b$b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/a/b/b$b;-><init>()V

    iput p1, v0, Lcom/tencent/thumbplayer/adapter/a/b/b$b;->a:I

    iput-wide p2, v0, Lcom/tencent/thumbplayer/adapter/a/b/b$b;->b:J

    iput p4, v0, Lcom/tencent/thumbplayer/adapter/a/b/b$b;->c:I

    iput p5, v0, Lcom/tencent/thumbplayer/adapter/a/b/b$b;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b/b$1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onDetailInfo(Lcom/tencent/thumbplayer/core/common/TPDetailInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/b$1;->a:Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/adapter/a/b/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDetailInfo, type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/thumbplayer/core/common/TPDetailInfo;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/thumbplayer/core/common/TPDetailInfo;->timeSince1970Us:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b/b$1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onError(II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/b$1;->a:Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/adapter/a/b/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError, msgType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/b/b$c;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/a/b/b$c;-><init>()V

    iput p1, v0, Lcom/tencent/thumbplayer/adapter/a/b/b$c;->a:I

    iput p2, v0, Lcom/tencent/thumbplayer/adapter/a/b/b$c;->b:I

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b/b$1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onInfoLong(IJJ)V
    .locals 1

    const/16 v0, 0xfd

    if-ne p1, v0, :cond_0

    const-class p1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapDrmType;

    long-to-int p2, p2

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/b/a;->b(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/b/b$d;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/a/b/b$d;-><init>()V

    iput p1, v0, Lcom/tencent/thumbplayer/adapter/a/b/b$d;->a:I

    iput-wide p2, v0, Lcom/tencent/thumbplayer/adapter/a/b/b$d;->b:J

    iput-wide p4, v0, Lcom/tencent/thumbplayer/adapter/a/b/b$d;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b/b$1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onInfoObject(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/b$1;->a:Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/adapter/a/b/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/b$1;->a:Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/adapter/a/b/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInfoObject, infoType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", objParam:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/b/b$e;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/a/b/b$e;-><init>()V

    iput p1, v0, Lcom/tencent/thumbplayer/adapter/a/b/b$e;->a:I

    iput-object p2, v0, Lcom/tencent/thumbplayer/adapter/a/b/b$e;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b/b$1;->a(ILjava/lang/Object;)V

    return-void
.end method
