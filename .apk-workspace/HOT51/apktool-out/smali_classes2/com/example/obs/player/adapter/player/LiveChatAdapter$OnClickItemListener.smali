.class public interface abstract Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/adapter/player/LiveChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnClickItemListener"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0006H&J\u0008\u0010\u000c\u001a\u00020\u0006H&J\u0008\u0010\r\u001a\u00020\u0006H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;",
        "",
        "Landroid/view/View;",
        "v",
        "Lcom/example/obs/player/model/danmu/LiveChatBean;",
        "bean",
        "Lkotlin/s2;",
        "onClickDanmaku",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
        "goodId",
        "onClickSpecialItem",
        "onClickToyInteraction",
        "onClickSendGift",
        "onClickLuckySpin",
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
.method public abstract onClickDanmaku(Landroid/view/View;Lcom/example/obs/player/model/danmu/LiveChatBean;)V
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/danmu/LiveChatBean;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract onClickLuckySpin()V
.end method

.method public abstract onClickSendGift()V
.end method

.method public abstract onClickSpecialItem(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V
    .param p1    # Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract onClickToyInteraction()V
.end method
