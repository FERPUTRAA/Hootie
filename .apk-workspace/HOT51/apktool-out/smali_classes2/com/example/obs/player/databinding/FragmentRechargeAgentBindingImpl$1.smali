.class Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;


# direct methods
.method constructor <init>(Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl$1;->this$0:Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl$1;->this$0:Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-static {v0}, Landroidx/databinding/adapters/f0;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl$1;->this$0:Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->mVm:Lcom/example/obs/player/vm/RechargeAgentViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/example/obs/player/vm/RechargeAgentViewModel;->getDisplay()Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->setInputAmount(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
