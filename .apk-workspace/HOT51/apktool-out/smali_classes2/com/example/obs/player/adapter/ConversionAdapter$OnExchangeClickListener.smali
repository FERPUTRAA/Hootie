.class public interface abstract Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/adapter/ConversionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnExchangeClickListener"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;",
        "",
        "Lcom/example/obs/player/model/PlatformBalanceData$Platform;",
        "bean",
        "Lkotlin/s2;",
        "onClickOut",
        "onClickIn",
        "onClickRefresh",
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
.method public abstract onClickIn(Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V
    .param p1    # Lcom/example/obs/player/model/PlatformBalanceData$Platform;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract onClickOut(Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V
    .param p1    # Lcom/example/obs/player/model/PlatformBalanceData$Platform;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract onClickRefresh(Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V
    .param p1    # Lcom/example/obs/player/model/PlatformBalanceData$Platform;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method
