.class final Lcom/example/obs/player/ui/activity/mine/record/MoreDetailsActivity$initView$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/record/MoreDetailsActivity$initView$2;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/example/obs/player/adapter/RewardGameModel;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/example/obs/player/adapter/RewardGameModel;",
        "it",
        "invoke",
        "(Lcom/example/obs/player/adapter/RewardGameModel;I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/record/MoreDetailsActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/record/MoreDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/record/MoreDetailsActivity$initView$2$1;->this$0:Lcom/example/obs/player/ui/activity/mine/record/MoreDetailsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/example/obs/player/adapter/RewardGameModel;I)Ljava/lang/Integer;
    .locals 7
    .param p1    # Lcom/example/obs/player/adapter/RewardGameModel;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p2, "$this$addType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/record/MoreDetailsActivity$initView$2$1;->this$0:Lcom/example/obs/player/ui/activity/mine/record/MoreDetailsActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/RewardGameModel;->getData()Lcom/example/obs/player/model/RewardGameHistoryData$Record;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/model/RewardGameHistoryData$Record;->getShowType()I

    move-result v2

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/RewardGameModel;->getData()Lcom/example/obs/player/model/RewardGameHistoryData$Record;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/model/RewardGameHistoryData$Record;->getGameId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/example/obs/player/ui/activity/mine/record/MoreDetailsActivity;->getItemType$default(Lcom/example/obs/player/ui/activity/mine/record/MoreDetailsActivity;Lcom/example/obs/player/adapter/RewardGameModel;ILjava/lang/String;ZILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/RewardGameModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/record/MoreDetailsActivity$initView$2$1;->invoke(Lcom/example/obs/player/adapter/RewardGameModel;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
