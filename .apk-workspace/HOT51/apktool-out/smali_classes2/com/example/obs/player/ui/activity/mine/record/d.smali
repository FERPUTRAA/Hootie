.class public final synthetic Lcom/example/obs/player/ui/activity/mine/record/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;

.field public final synthetic b:Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/record/d;->a:Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/record/d;->b:Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/record/d;->a:Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/record/d;->b:Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->j(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;Landroid/view/View;)V

    return-void
.end method
