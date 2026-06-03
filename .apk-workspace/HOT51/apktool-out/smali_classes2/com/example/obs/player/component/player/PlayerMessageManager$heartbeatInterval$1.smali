.class final Lcom/example/obs/player/component/player/PlayerMessageManager$heartbeatInterval$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/PlayerMessageManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/net/time/Interval;",
        "Ljava/lang/Long;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/net/time/Interval;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/time/Interval;J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/PlayerMessageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$heartbeatInterval$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/component/player/PlayerMessageManager;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager$heartbeatInterval$1;->invoke$lambda$0(Lcom/example/obs/player/component/player/PlayerMessageManager;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/component/player/PlayerMessageManager;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live.room.barrage.disconnect"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$sendSysMsg(Lcom/example/obs/player/component/player/PlayerMessageManager;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Anchor webSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5f00\u542f\u8f85\u52a9\u91cd\u8fde connecting...... (System.currentTimeMillis() - lastReceivedHeartbeatTime) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getLastReceivedHeartbeatTime$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->connect()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/drake/net/time/Interval;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/example/obs/player/component/player/PlayerMessageManager$heartbeatInterval$1;->invoke(Lcom/drake/net/time/Interval;J)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/time/Interval;J)V
    .locals 2
    .param p1    # Lcom/drake/net/time/Interval;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$subscribe"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$heartbeatInterval$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getReconnectTimes$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$heartbeatInterval$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getLastReceivedHeartbeatTime$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$heartbeatInterval$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {p3}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getLastReceivedHeartbeatTime$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7530

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$heartbeatInterval$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getHandler$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$heartbeatInterval$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    new-instance p3, Lcom/example/obs/player/component/player/d;

    invoke-direct {p3, p2}, Lcom/example/obs/player/component/player/d;-><init>(Lcom/example/obs/player/component/player/PlayerMessageManager;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object p1, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->isConnect()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$heartbeatInterval$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getCurrentAnchorId$cp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$sendPinMessage(Lcom/example/obs/player/component/player/PlayerMessageManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
