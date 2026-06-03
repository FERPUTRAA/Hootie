.class final Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


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
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
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
.field final synthetic $$this$scopeDialog:Lkotlinx/coroutines/u0;

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
.method constructor <init>(Lkotlinx/coroutines/u0;Lkotlin/jvm/internal/k1$h;Lcom/example/obs/player/ui/fragment/main/GameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/jvm/internal/k1$h<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$3;->$$this$scopeDialog:Lkotlinx/coroutines/u0;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$3;->$model:Lkotlin/jvm/internal/k1$h;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$3;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$3;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$3;->$$this$scopeDialog:Lkotlinx/coroutines/u0;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$3$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$3;->$model:Lkotlin/jvm/internal/k1$h;

    iget-object v5, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$3;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$3$1;-><init>(Lkotlin/jvm/internal/k1$h;Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    :cond_0
    return-void
.end method
