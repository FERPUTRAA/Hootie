.class public final Lcom/example/obs/player/vm/mine/UserOrderHisViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/example/obs/player/vm/mine/UserOrderHisViewModel;",
        "Landroidx/lifecycle/m1;",
        "",
        "pageNum",
        "I",
        "getPageNum",
        "()I",
        "setPageNum",
        "(I)V",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "",
        "orderStatus",
        "Ljava/lang/String;",
        "getOrderStatus",
        "()Ljava/lang/String;",
        "setOrderStatus",
        "(Ljava/lang/String;)V",
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
.field private orderStatus:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private pageNum:I

.field private pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/example/obs/player/vm/mine/UserOrderHisViewModel;->pageNum:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/example/obs/player/vm/mine/UserOrderHisViewModel;->pageSize:I

    return-void
.end method


# virtual methods
.method public final getOrderStatus()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/mine/UserOrderHisViewModel;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageNum()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/vm/mine/UserOrderHisViewModel;->pageNum:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/vm/mine/UserOrderHisViewModel;->pageSize:I

    return v0
.end method

.method public final setOrderStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/mine/UserOrderHisViewModel;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method public final setPageNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/vm/mine/UserOrderHisViewModel;->pageNum:I

    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/vm/mine/UserOrderHisViewModel;->pageSize:I

    return-void
.end method
