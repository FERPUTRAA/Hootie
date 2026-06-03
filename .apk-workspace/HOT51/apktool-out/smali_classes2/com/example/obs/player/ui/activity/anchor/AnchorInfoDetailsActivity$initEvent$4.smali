.class final Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$initEvent$4;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;->initEvent()V
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$initEvent$4;->this$0:Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$initEvent$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$initEvent$4;->this$0:Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;->access$getModel$p(Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;)Lcom/example/obs/player/model/UserFocusAnchorData$Record;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserFocusAnchorData$Record;->isFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/example/obs/player/ui/dialog/UserFollowDialog;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$initEvent$4;->this$0:Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;->access$getModel$p(Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;)Lcom/example/obs/player/model/UserFocusAnchorData$Record;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$initEvent$4$1;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$initEvent$4;->this$0:Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;

    invoke-direct {v1, v2}, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$initEvent$4$1;-><init>(Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;)V

    invoke-direct {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/UserFollowDialog;-><init>(Lcom/example/obs/player/model/UserFocusAnchorData$Record;Lo8/a;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$initEvent$4;->this$0:Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "UserFollowDialog"

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$initEvent$4;->this$0:Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$initEvent$4$2;

    const/4 p1, 0x0

    invoke-direct {v6, v2, p1}, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$initEvent$4$2;-><init>(Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;Lkotlin/coroutines/d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$initEvent$4$3;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$initEvent$4;->this$0:Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$initEvent$4$3;-><init>(Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    :goto_0
    return-void
.end method
