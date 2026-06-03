.class public final Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/player/PlayerMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J$\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0008\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;",
        "",
        "",
        "url",
        "",
        "isInLiveRoom",
        "anchorId",
        "Lcom/example/obs/player/component/player/PlayerMessageManager;",
        "getInstance",
        "Lkotlin/Function0;",
        "Lkotlin/s2;",
        "onLoginSuccess",
        "Lo8/a;",
        "getOnLoginSuccess",
        "()Lo8/a;",
        "setOnLoginSuccess",
        "(Lo8/a;)V",
        "onLoginOutSuccess",
        "getOnLoginOutSuccess",
        "setOnLoginOutSuccess",
        "isConnect",
        "()Z",
        "<set-?>",
        "instance",
        "Lcom/example/obs/player/component/player/PlayerMessageManager;",
        "()Lcom/example/obs/player/component/player/PlayerMessageManager;",
        "Lcom/example/obs/player/component/net/AndWebSocket;",
        "andWebSocket",
        "Lcom/example/obs/player/component/net/AndWebSocket;",
        "",
        "connectState",
        "I",
        "currentAnchorId",
        "Ljava/lang/String;",
        "wsTag",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getInstance$cp()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getInstance(Ljava/lang/String;ZLjava/lang/String;)Lcom/example/obs/player/component/player/PlayerMessageManager;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "WebSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInstance url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?c=p"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/example/obs/player/component/player/PlayerMessageManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/player/PlayerMessageManager;-><init>(Lkotlin/jvm/internal/w;)V

    invoke-static {v0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$setInstance$cp(Lcom/example/obs/player/component/player/PlayerMessageManager;)V

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$setAnchorId$p(Lcom/example/obs/player/component/player/PlayerMessageManager;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$setUrl$p(Lcom/example/obs/player/component/player/PlayerMessageManager;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$init(Lcom/example/obs/player/component/player/PlayerMessageManager;)V

    :cond_2
    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$setInLiveRoom$p(Lcom/example/obs/player/component/player/PlayerMessageManager;Z)V

    :cond_4
    :goto_2
    invoke-static {}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getAndWebSocket$cp()Lcom/example/obs/player/component/net/AndWebSocket;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lcom/example/obs/player/component/net/AndWebSocket;->setAnchorId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getOnLoginOutSuccess()Lo8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getOnLoginOutSuccess$cp()Lo8/a;

    move-result-object v0

    return-object v0
.end method

.method public final getOnLoginSuccess()Lo8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getOnLoginSuccess$cp()Lo8/a;

    move-result-object v0

    return-object v0
.end method

.method public final isConnect()Z
    .locals 2

    invoke-static {}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getConnectState$cp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setOnLoginOutSuccess(Lo8/a;)V
    .locals 0
    .param p1    # Lo8/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$setOnLoginOutSuccess$cp(Lo8/a;)V

    return-void
.end method

.method public final setOnLoginSuccess(Lo8/a;)V
    .locals 0
    .param p1    # Lo8/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$setOnLoginSuccess$cp(Lo8/a;)V

    return-void
.end method
