.class final Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/s<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Lcom/example/obs/player/model/game/MultipleBetItem;",
        ">;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "anchorId",
        "liveId",
        "gameId",
        "noPrizeIssue",
        "Ljava/util/ArrayList;",
        "Lcom/example/obs/player/model/game/MultipleBetItem;",
        "<anonymous parameter 4>",
        "Lkotlin/s2;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V",
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
.field final synthetic $multipleBetList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/game/MultipleBetItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/game/MultipleBetItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1;->$multipleBetList:Ljava/util/ArrayList;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/util/ArrayList;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/game/MultipleBetItem;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "anchorId"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "liveId"

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gameId"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "noPrizeIssue"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;

    iget-object v3, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v8, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1;->$multipleBetList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method
