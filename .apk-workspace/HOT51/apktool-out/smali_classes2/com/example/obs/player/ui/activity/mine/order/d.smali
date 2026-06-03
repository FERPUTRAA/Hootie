.class public final synthetic Lcom/example/obs/player/ui/activity/mine/order/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity;

.field public final synthetic b:Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity;Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/order/d;->a:Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/order/d;->b:Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/order/d;->a:Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/order/d;->b:Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity;->x(Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity;Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;Landroid/view/View;)V

    return-void
.end method
