.class public interface abstract Lcom/example/obs/player/adapter/LiveGiftAdapter$GiftPlayCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/adapter/LiveGiftAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GiftPlayCallback"
.end annotation


# virtual methods
.method public abstract onAnimationFrame(Lcom/example/obs/player/model/danmu/GiftBean;)V
    .param p1    # Lcom/example/obs/player/model/danmu/GiftBean;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gift"
        }
    .end annotation
.end method

.method public abstract onAnimationOver(Lcom/example/obs/player/model/danmu/GiftBean;)V
    .param p1    # Lcom/example/obs/player/model/danmu/GiftBean;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gift"
        }
    .end annotation
.end method

.method public abstract onAnimationStart(Lcom/example/obs/player/model/danmu/GiftBean;)V
    .param p1    # Lcom/example/obs/player/model/danmu/GiftBean;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gift"
        }
    .end annotation
.end method
