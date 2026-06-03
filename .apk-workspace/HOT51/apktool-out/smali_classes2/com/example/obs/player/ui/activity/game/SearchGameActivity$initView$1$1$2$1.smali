.class final Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $model:Lcom/example/obs/player/model/SearchGameDataNew;

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;Lcom/example/obs/player/model/SearchGameDataNew;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$2$1;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$2$1;->$model:Lcom/example/obs/player/model/SearchGameDataNew;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$2$1;->invoke(Lkotlinx/coroutines/u0;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$checkLottery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$2$1;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$2$1;->$model:Lcom/example/obs/player/model/SearchGameDataNew;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SearchGameDataNew;->getGameId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$2$1;->$model:Lcom/example/obs/player/model/SearchGameDataNew;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SearchGameDataNew;->getShowType()I

    move-result v3

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$2$1;->$model:Lcom/example/obs/player/model/SearchGameDataNew;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SearchGameDataNew;->isH5()Z

    move-result v4

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$2$1;->$model:Lcom/example/obs/player/model/SearchGameDataNew;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SearchGameDataNew;->getGameUrl()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$2$1;->$model:Lcom/example/obs/player/model/SearchGameDataNew;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SearchGameDataNew;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/example/obs/player/model/LiveExtensionsKt;->jumpInternalGame$default(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lo8/a;ILjava/lang/Object;)V

    return-void
.end method
