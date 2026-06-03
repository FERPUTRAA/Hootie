.class final Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->subscription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/component/net/MicroServerResponse<",
        "Lcom/example/obs/player/component/data/dto/MemberWalletsDto;",
        ">;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/MicroServerResponse;",
        "Lcom/example/obs/player/component/data/dto/MemberWalletsDto;",
        "kotlin.jvm.PlatformType",
        "response",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/component/net/MicroServerResponse;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$3;->invoke(Lcom/example/obs/player/component/net/MicroServerResponse;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/component/net/MicroServerResponse;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/MemberWalletsDto;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/example/obs/player/component/net/MicroServerResponse;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GOLD"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->imageView35:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->imageView35:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/MemberWalletsDto;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/MemberWalletsDto;->getBalance()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->balance:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/example/obs/player/model/PriceMethodData;->getMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-virtual {p1, v1}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->setDataLoadSuccessful(Z)V

    :goto_2
    return-void
.end method
