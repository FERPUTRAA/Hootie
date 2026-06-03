.class public final Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$3;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/GameFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/example/obs/player/ui/fragment/main/GameFragment$initView$3",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    const/4 v0, 0x4

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-virtual {v1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentGameBinding;->rvGame:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvGame"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/drake/brv/utils/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/drake/brv/f;->getItemViewType(I)I

    move-result p1

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->getChildPageState()Landroidx/databinding/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/x;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->isChildPage()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const v1, 0x7f0c0157

    const/16 v2, 0xc

    if-ne p1, v1, :cond_3

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_3
    const v1, 0x7f0c015a

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x7f0c0158

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method
