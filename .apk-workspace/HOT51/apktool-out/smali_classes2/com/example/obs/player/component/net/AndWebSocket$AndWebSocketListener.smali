.class public interface abstract Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/net/AndWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AndWebSocketListener"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\r\u001a\u00020\u0002H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;",
        "",
        "Lkotlin/s2;",
        "onConnectSuccess",
        "",
        "msg",
        "onMessage",
        "",
        "bytes",
        "",
        "code",
        "reason",
        "onClosed",
        "onFail",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onClosed(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
.end method

.method public abstract onConnectSuccess()V
.end method

.method public abstract onFail()V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
.end method

.method public abstract onMessage([B)V
    .param p1    # [B
        .annotation build Loa/e;
        .end annotation
    .end param
.end method
