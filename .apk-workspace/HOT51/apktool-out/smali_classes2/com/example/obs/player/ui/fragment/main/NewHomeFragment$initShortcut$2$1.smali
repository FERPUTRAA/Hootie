.class final Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/brv/f$a;",
        "Ljava/lang/Integer;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;I)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1;->invoke(Lcom/drake/brv/f$a;I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;I)V
    .locals 3
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/PageFunctionModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/PageFunctionModel;->getType()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1$5;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-direct {p1, v2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1$5;-><init>(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)V

    invoke-static {v1, p2, p1, v0, v1}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1$4;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-direct {p1, v2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1$4;-><init>(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)V

    invoke-static {v1, p2, p1, v0, v1}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1$3;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-direct {p1, v2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1$3;-><init>(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)V

    invoke-static {v1, p2, p1, v0, v1}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/example/obs/player/ui/activity/main/MainActivity;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/example/obs/player/ui/activity/main/MainActivity;

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/example/obs/player/ui/activity/main/MainActivity;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/example/obs/player/ui/activity/main/MainActivity;

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1$2;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-direct {p1, v2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1$2;-><init>(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)V

    invoke-static {v1, p2, p1, v0, v1}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1$1;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-direct {p1, v2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initShortcut$2$1$1;-><init>(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)V

    invoke-static {v1, p2, p1, v0, v1}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
