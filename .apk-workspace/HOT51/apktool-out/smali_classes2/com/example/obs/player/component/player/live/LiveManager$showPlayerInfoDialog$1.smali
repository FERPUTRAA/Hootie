.class final Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->showPlayerInfoDialog(Lcom/example/obs/player/model/danmu/LiveChatBean;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.example.obs.player.component.player.live.LiveManager$showPlayerInfoDialog$1"
    f = "LiveManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x4ea,
        0x4eb
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeNetLife",
        "userDetailAsync"
    }
    s = {
        "L$0",
        "L$0"
    }
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
.field final synthetic $anchorId:Ljava/lang/String;

.field final synthetic $liveChat:Lcom/example/obs/player/model/danmu/LiveChatBean;

.field final synthetic $playerId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/danmu/LiveChatBean;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/model/danmu/LiveChatBean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->$playerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->$anchorId:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->$liveChat:Lcom/example/obs/player/model/danmu/LiveChatBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->$playerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->$anchorId:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->$liveChat:Lcom/example/obs/player/model/danmu/LiveChatBean;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/danmu/LiveChatBean;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/component/data/dto/UserDetailsNewDto;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    iget-object v5, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v5}, Lcom/example/obs/player/component/player/live/LiveManager;->showLoadToast()V

    iget-object v5, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->label:I

    invoke-static {v5, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getUserDetailLazy(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v5, Lcom/example/obs/player/component/data/dto/UserDetailsNewDto;

    iget-object v6, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->$playerId:Ljava/lang/String;

    iget-object v7, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->$anchorId:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getPlayerInfoAsync(Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/c1;

    move-result-object v2

    iput-object v5, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v5

    :goto_1
    check-cast v2, Lcom/example/obs/player/component/data/PlayerUserInfoBean;

    new-instance v15, Lcom/example/obs/player/model/UserInfoBean;

    move-object v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffff

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Lcom/example/obs/player/model/UserInfoBean;-><init>(Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/PlayerUserInfoBean;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/example/obs/player/model/UserInfoBean;->setUid(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/PlayerUserInfoBean;->isRoomManager()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/example/obs/player/model/UserInfoBean;->setRoomManager(Z)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/PlayerUserInfoBean;->getSuperAdmin()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/example/obs/player/model/UserInfoBean;->setSuperAdmin(Z)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/PlayerUserInfoBean;->isMute()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/example/obs/player/model/UserInfoBean;->setMute(Z)V

    iget-object v5, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->$anchorId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/example/obs/player/model/UserInfoBean;->setRoomId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/PlayerUserInfoBean;->getEnabled()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/example/obs/player/model/UserInfoBean;->setEnabled(Z)V

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserDetailsNewDto;->getSuperAdmin()Z

    move-result v1

    if-ne v1, v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v4, :cond_6

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/example/obs/player/model/UserInfoBean;->setType(I)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getRoomManagement()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/example/obs/player/model/UserInfoBean;->setType(I)V

    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/example/obs/player/component/data/PlayerUserInfoBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/example/obs/player/model/UserInfoBean;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/PlayerUserInfoBean;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/example/obs/player/model/UserInfoBean;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/PlayerUserInfoBean;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/example/obs/player/model/UserInfoBean;->setHeadImg(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/PlayerUserInfoBean;->getVipImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/example/obs/player/model/UserInfoBean;->setVipImageUrl(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getFansNum()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/example/obs/player/model/UserInfoBean;->setFansNum(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->$liveChat:Lcom/example/obs/player/model/danmu/LiveChatBean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getMessage()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, ""

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/example/obs/player/model/UserInfoBean;->setMessage(Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;

    invoke-direct {v1, v3}, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;-><init>(Lcom/example/obs/player/model/UserInfoBean;)V

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showPlayerInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v2}, Lcom/example/obs/player/component/player/live/LiveManager;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/example/obs/player/ui/widget/dialog/LiveUserInfoDialog;

    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
