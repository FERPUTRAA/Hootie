.class final Lcom/example/obs/player/ui/fragment/main/LiveFragment$initView$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/LiveFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "",
        "<anonymous parameter 1>",
        "Lkotlin/s2;",
        "invoke",
        "(IZ)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/LiveFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/LiveFragment$initView$2;->this$0:Lcom/example/obs/player/ui/fragment/main/LiveFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/LiveFragment$initView$2;->invoke(IZ)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 1

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/main/LiveFragment$initView$2;->this$0:Lcom/example/obs/player/ui/fragment/main/LiveFragment;

    invoke-virtual {p2}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/FragmentLiveBinding;->groupLabel:Lcom/drake/engine/widget/NestedRadioGroup;

    invoke-virtual {p2, p1}, Lcom/drake/engine/widget/NestedRadioGroup;->e(I)V

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/main/LiveFragment$initView$2;->this$0:Lcom/example/obs/player/ui/fragment/main/LiveFragment;

    invoke-virtual {p2}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/FragmentLiveBinding;->groupLabel:Lcom/drake/engine/widget/NestedRadioGroup;

    invoke-virtual {p2}, Lcom/drake/engine/widget/NestedRadioGroup;->getRadioButton()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/u;->T2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/main/LiveFragment$initView$2;->this$0:Lcom/example/obs/player/ui/fragment/main/LiveFragment;

    invoke-virtual {p2}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/FragmentLiveBinding;->hsv:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
