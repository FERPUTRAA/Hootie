.class final Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $model:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/jvm/internal/k1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment;",
            "Lkotlin/jvm/internal/k1$h<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$1;->$model:Lkotlin/jvm/internal/k1$h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$1;->invoke(Lkotlinx/coroutines/u0;)V

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

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$1$1;

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$1;->$model:Lkotlin/jvm/internal/k1$h;

    iget-object v6, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-direct {v5, p1, v6}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$1$1;-><init>(Lkotlin/jvm/internal/k1$h;Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILo8/a;ILjava/lang/Object;)Ljava/lang/Thread;

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$1;->$model:Lkotlin/jvm/internal/k1$h;

    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/GameListModel;->getGameId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$1;->$model:Lkotlin/jvm/internal/k1$h;

    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/GameListModel;->getPlatformShowType()I

    move-result v2

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$1;->$model:Lkotlin/jvm/internal/k1$h;

    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/GameListModel;->isH5()Z

    move-result v3

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$1;->$model:Lkotlin/jvm/internal/k1$h;

    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/GameListModel;->getGameUrl()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$1;->$model:Lkotlin/jvm/internal/k1$h;

    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/GameListModel;->getLanguageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->jumpInternalGame$default(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lo8/a;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
