.class final Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initView$4$8;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initView$4;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initView$4$8;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initView$4$8;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 1
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initView$4$8;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$initShortcut(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lcom/drake/brv/f$a;)V

    goto :goto_0

    :sswitch_1
    const v0, 0x7f09070b

    invoke-virtual {p1, v0}, Lcom/drake/brv/f$a;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/HomeNewsModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/HomeNewsModel;->getLatestNewsList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/drake/brv/utils/c;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initView$4$8;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$initNotices(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lcom/drake/brv/f$a;)V

    goto :goto_0

    :sswitch_3
    const v0, 0x7f090707

    invoke-virtual {p1, v0}, Lcom/drake/brv/f$a;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/HomeHotGameModelList;

    invoke-virtual {p1}, Lcom/example/obs/player/model/HomeHotGameModelList;->getList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/drake/brv/utils/c;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0166 -> :sswitch_3
        0x7f0c0169 -> :sswitch_2
        0x7f0c016b -> :sswitch_1
        0x7f0c016d -> :sswitch_0
    .end sparse-switch
.end method
