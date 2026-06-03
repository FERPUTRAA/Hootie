.class final Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
        "invoke",
        "(Lkotlinx/coroutines/u0;)V",
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
.field final synthetic $model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lcom/example/obs/player/component/database/entity/GameHistoryEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$3;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$3;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$3;->invoke(Lkotlinx/coroutines/u0;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$checkLottery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$3$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$3;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$3$1;-><init>(Lcom/example/obs/player/component/database/entity/GameHistoryEntity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$3;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$3;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {p1}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getGameId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$3;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {p1}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getShowType()I

    move-result v2

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$3;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {p1}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->isH5()Z

    move-result v3

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$3;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {p1}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getGameUrl()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$3;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {p1}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getLanguageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->jumpInternalGame$default(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lo8/a;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
