.class final Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->openGameDefaultCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.player.live.LiveManager$openGameDefaultCheck$1"
    f = "LiveManager.kt"
    i = {}
    l = {
        0x1058
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
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
.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p1, v0, p2}, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$isNoPullAddrShowChangeQualityDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/example/obs/player/constant/LoginCondition;->INSTANCE:Lcom/example/obs/player/constant/LoginCondition;

    invoke-virtual {p1}, Lcom/example/obs/player/constant/LoginCondition;->invoke()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$isShowChangeQualityDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getConnectStatusPK$p(Lcom/example/obs/player/component/player/live/LiveManager;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1, v2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setShowChangeQualityDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;Z)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    sget-object v1, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1$1;->INSTANCE:Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1$1;

    invoke-static {p1, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showChangeQualityDialog(Lcom/example/obs/player/component/player/live/LiveManager;Lo8/a;)V

    iput v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$openGameDefaultCheck$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->isGambleTags()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPayDialogDialog(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->isVideoRom()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$isAutoShowGameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->isAnchorDownloaded()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/obs/player/component/player/live/LiveManager;->showGameDialog(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setAutoShowGameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;Z)V

    :cond_4
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
