.class final Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$4;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


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
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Ljava/lang/Throwable;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lkotlinx/coroutines/u0;Ljava/lang/Throwable;)V",
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

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$4;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$4;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$4;->invoke(Lkotlinx/coroutines/u0;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$checkLottery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$4;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$4;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {v0}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getGameId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$4;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {v0}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getPlatformId()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$onGameNotSupport(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlinx/coroutines/u0;Ljava/lang/String;JLjava/lang/String;)Lkotlinx/coroutines/n2;

    return-void
.end method
