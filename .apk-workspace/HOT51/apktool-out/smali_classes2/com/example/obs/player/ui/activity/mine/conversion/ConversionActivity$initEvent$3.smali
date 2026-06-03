.class final Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initEvent$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroid/view/View;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initEvent$3;->this$0:Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initEvent$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/k1$a;

    invoke-direct {p1}, Lkotlin/jvm/internal/k1$a;-><init>()V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initEvent$3;->this$0:Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;->isAutoSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/k1$a;->element:Z

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initEvent$3;->this$0:Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initEvent$3$1;

    const/4 v0, 0x0

    invoke-direct {v4, v1, p1, v0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initEvent$3$1;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Lkotlin/jvm/internal/k1$a;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initEvent$3$2;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initEvent$3;->this$0:Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initEvent$3$2;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method
