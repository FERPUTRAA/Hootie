.class final Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$loadModel$7$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$loadModel$7;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/brv/f$a;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneMWinGoGameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneMWinGoGameDialog.kt\ncom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$loadModel$7$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,912:1\n1160#2,7:913\n*S KotlinDebug\n*F\n+ 1 OneMWinGoGameDialog.kt\ncom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$loadModel$7$1\n*L\n634#1:913,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOneMWinGoGameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneMWinGoGameDialog.kt\ncom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$loadModel$7$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,912:1\n1160#2,7:913\n*S KotlinDebug\n*F\n+ 1 OneMWinGoGameDialog.kt\ncom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$loadModel$7$1\n*L\n634#1:913,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$loadModel$7$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$loadModel$7$1;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 6
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.obs.player.databinding.ItemGameOneMWingoLiveBinding"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;

    const-string v5, "bind"

    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v3, v0, v4

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;

    :goto_0
    iget-object v1, v0, Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$loadModel$7$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070206

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$loadModel$7$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/example/obs/player/component/data/OneMWinGoLiveGameColor;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$loadModel$7$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    check-cast p1, Lcom/example/obs/player/component/data/OneMWinGoLiveGameColor;

    invoke-static {v2, v1, v0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$initColorBet(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;Lcom/example/obs/player/component/data/OneMWinGoLiveGameColor;)V

    goto :goto_1

    :cond_2
    instance-of v2, p1, Lcom/example/obs/player/component/data/OneMWinGoLiveGameNumber;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$loadModel$7$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    check-cast p1, Lcom/example/obs/player/component/data/OneMWinGoLiveGameNumber;

    invoke-static {v2, v1, v0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$initNumberBet(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;Lcom/example/obs/player/component/data/OneMWinGoLiveGameNumber;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lcom/example/obs/player/component/data/OneMWinGoLiveGameZhengHe;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$loadModel$7$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    check-cast p1, Lcom/example/obs/player/component/data/OneMWinGoLiveGameZhengHe;

    invoke-static {v2, v1, v0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$initZhengHeBet(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;Lcom/example/obs/player/component/data/OneMWinGoLiveGameZhengHe;)V

    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
