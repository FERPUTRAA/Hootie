.class final Lcom/example/obs/player/ui/fragment/live/LiveListFragment$initView$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/live/LiveListFragment$initView$2;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/live/LiveListFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/live/LiveListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$initView$2$1;->this$0:Lcom/example/obs/player/ui/fragment/live/LiveListFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$initView$2$1;->invoke(Lcom/drake/brv/f$a;I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;I)V
    .locals 4
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/LivesModel$Record;

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$initView$2$1;->this$0:Lcom/example/obs/player/ui/fragment/live/LiveListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/u0;

    invoke-virtual {p1}, Lcom/example/obs/player/model/LivesModel$Record;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anchorId"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "area"

    invoke-virtual {p1}, Lcom/example/obs/player/model/LivesModel$Record;->getArea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$initView$2$1;->this$0:Lcom/example/obs/player/ui/fragment/live/LiveListFragment;

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->access$getAreaCode(Lcom/example/obs/player/ui/fragment/live/LiveListFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, "LiveCenterListRegion"

    goto :goto_1

    :cond_2
    const-string v1, "LiveCenterListHome"

    :goto_1
    const-string v2, "fromWhere"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$initView$2$1;->this$0:Lcom/example/obs/player/ui/fragment/live/LiveListFragment;

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->access$getLabelId(Lcom/example/obs/player/ui/fragment/live/LiveListFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "labelId"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "gameId"

    invoke-virtual {p1}, Lcom/example/obs/player/model/LivesModel$Record;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "coverUrl"

    invoke-virtual {p1}, Lcom/example/obs/player/model/LivesModel$Record;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {p2, p1, v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->jumpToLiveRoom(Landroid/content/Context;Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;[Lkotlin/u0;)V

    :cond_3
    return-void
.end method
