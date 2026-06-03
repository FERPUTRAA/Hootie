.class public final Lcom/example/obs/player/vm/mine/GoodsHisViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/obs/player/vm/mine/GoodsHisViewModel;",
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
        "defaltShowType",
        "getDefaltShowType",
        "setDefaltShowType",
        "",
        "goodsId",
        "Ljava/lang/String;",
        "getGoodsId",
        "()Ljava/lang/String;",
        "setGoodsId",
        "(Ljava/lang/String;)V",
        "period",
        "getPeriod",
        "setPeriod",
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
.field private defaltShowType:I

.field private goodsId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private pageNum:I

.field private pageSize:I

.field private period:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->pageNum:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->pageSize:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->defaltShowType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->goodsId:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->period:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDefaltShowType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->defaltShowType:I

    return v0
.end method

.method public final getGoodsId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->goodsId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageNum()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->pageNum:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->pageSize:I

    return v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final setDefaltShowType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->defaltShowType:I

    return-void
.end method

.method public final setGoodsId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->goodsId:Ljava/lang/String;

    return-void
.end method

.method public final setPageNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->pageNum:I

    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->pageSize:I

    return-void
.end method

.method public final setPeriod(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->period:Ljava/lang/String;

    return-void
.end method
