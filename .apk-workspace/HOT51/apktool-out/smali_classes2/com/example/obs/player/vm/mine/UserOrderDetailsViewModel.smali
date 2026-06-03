.class public final Lcom/example/obs/player/vm/mine/UserOrderDetailsViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/example/obs/player/vm/mine/UserOrderDetailsViewModel;",
        "Landroidx/lifecycle/m1;",
        "",
        "orderId",
        "Ljava/lang/String;",
        "getOrderId",
        "()Ljava/lang/String;",
        "setOrderId",
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
.field private orderId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/vm/mine/UserOrderDetailsViewModel;->orderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/mine/UserOrderDetailsViewModel;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/mine/UserOrderDetailsViewModel;->orderId:Ljava/lang/String;

    return-void
.end method
