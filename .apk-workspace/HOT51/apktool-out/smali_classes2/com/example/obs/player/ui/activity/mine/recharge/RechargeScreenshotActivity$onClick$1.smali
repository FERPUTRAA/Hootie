.class public final Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$onClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/v<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$onClick$1",
        "Ly6/v;",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "result",
        "Lkotlin/s2;",
        "onResult",
        "onCancel",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$onClick$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onResult(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/u;->T2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$onClick$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.realPath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->uploadImage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
