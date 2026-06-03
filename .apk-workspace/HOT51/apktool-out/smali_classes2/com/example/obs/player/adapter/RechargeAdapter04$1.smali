.class Lcom/example/obs/player/adapter/RechargeAdapter04$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/RechargeAdapter04;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/RechargeAdapter04$1;->this$0:Lcom/example/obs/player/adapter/RechargeAdapter04;

    iput p2, p0, Lcom/example/obs/player/adapter/RechargeAdapter04$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/adapter/RechargeAdapter04$1;->this$0:Lcom/example/obs/player/adapter/RechargeAdapter04;

    invoke-static {p1}, Lcom/example/obs/player/adapter/RechargeAdapter04;->access$000(Lcom/example/obs/player/adapter/RechargeAdapter04;)Lcom/example/obs/player/adapter/RechargeAdapter04$onClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/adapter/RechargeAdapter04$1;->this$0:Lcom/example/obs/player/adapter/RechargeAdapter04;

    iget v0, p0, Lcom/example/obs/player/adapter/RechargeAdapter04$1;->val$pos:I

    invoke-static {p1, v0}, Lcom/example/obs/player/adapter/RechargeAdapter04;->access$102(Lcom/example/obs/player/adapter/RechargeAdapter04;I)I

    iget-object p1, p0, Lcom/example/obs/player/adapter/RechargeAdapter04$1;->this$0:Lcom/example/obs/player/adapter/RechargeAdapter04;

    invoke-static {p1}, Lcom/example/obs/player/adapter/RechargeAdapter04;->access$000(Lcom/example/obs/player/adapter/RechargeAdapter04;)Lcom/example/obs/player/adapter/RechargeAdapter04$onClickListener;

    move-result-object p1

    iget v0, p0, Lcom/example/obs/player/adapter/RechargeAdapter04$1;->val$pos:I

    invoke-interface {p1, v0}, Lcom/example/obs/player/adapter/RechargeAdapter04$onClickListener;->onClick(I)V

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/adapter/RechargeAdapter04$1;->this$0:Lcom/example/obs/player/adapter/RechargeAdapter04;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
