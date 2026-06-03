.class Lcom/example/obs/player/adapter/RechargeAdapter04$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/RechargeAdapter04;->onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Lcom/example/obs/player/databinding/ItemRecharge04Binding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/adapter/RechargeAdapter04;

.field final synthetic val$binding:Lcom/example/obs/player/databinding/ItemRecharge04Binding;


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/RechargeAdapter04;JJLcom/example/obs/player/databinding/ItemRecharge04Binding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval",
            "val$binding"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/RechargeAdapter04$3;->this$0:Lcom/example/obs/player/adapter/RechargeAdapter04;

    iput-object p6, p0, Lcom/example/obs/player/adapter/RechargeAdapter04$3;->val$binding:Lcom/example/obs/player/databinding/ItemRecharge04Binding;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/adapter/RechargeAdapter04$3;->val$binding:Lcom/example/obs/player/databinding/ItemRecharge04Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->textView06:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/RechargeAdapter04$3;->val$binding:Lcom/example/obs/player/databinding/ItemRecharge04Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->textView06:Landroid/widget/ImageView;

    const v1, 0x7f080298

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    return-void
.end method
