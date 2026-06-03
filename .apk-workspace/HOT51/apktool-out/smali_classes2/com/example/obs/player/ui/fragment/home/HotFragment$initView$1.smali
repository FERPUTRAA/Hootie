.class public final Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/home/HotFragment;->initView()V
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
        "com/example/obs/player/ui/fragment/home/HotFragment$initView$1",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/home/HotFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/home/HotFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    const/16 v0, 0x8

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/home/HotFragment;

    invoke-virtual {v1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentHotBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentHotBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/drake/brv/utils/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/drake/brv/f;->getItemViewType(I)I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    :goto_0
    :sswitch_2
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0156 -> :sswitch_1
        0x7f0c0157 -> :sswitch_2
        0x7f0c015a -> :sswitch_2
        0x7f0c0165 -> :sswitch_2
        0x7f0c0166 -> :sswitch_2
        0x7f0c0168 -> :sswitch_0
        0x7f0c0169 -> :sswitch_2
        0x7f0c016a -> :sswitch_2
    .end sparse-switch
.end method
