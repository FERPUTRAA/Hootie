.class public final Lcom/example/obs/player/vm/game/PokerChipSelectViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/example/obs/player/vm/game/PokerChipSelectViewModel;",
        "Landroidx/lifecycle/m1;",
        "",
        "currentPokerChipId",
        "I",
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


# instance fields
.field public currentPokerChipId:I
    .annotation build Ln8/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/vm/game/PokerChipSelectViewModel;->currentPokerChipId:I

    return-void
.end method
