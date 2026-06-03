.class final Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->showAnchorInfoDialog(Lcom/example/obs/player/model/danmu/LiveChatBean;)V
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
    c = "com.example.obs.player.component.player.live.LiveManager$showAnchorInfoDialog$1"
    f = "LiveManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xaa2
    }
    m = "invokeSuspend"
    n = {
        "it",
        "userInfoBean"
    }
    s = {
        "L$2",
        "L$3"
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
.field final synthetic $liveChatBean:Lcom/example/obs/player/model/danmu/LiveChatBean;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/LiveChatBean;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lcom/example/obs/player/model/danmu/LiveChatBean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->$liveChatBean:Lcom/example/obs/player/model/danmu/LiveChatBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getChangeAnchorFollowDebounce$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lo8/l;

    move-result-object p0

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-interface {p0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->invokeSuspend$lambda$1$lambda$0(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->$liveChatBean:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/LiveChatBean;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/model/UserInfoBean;

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/example/obs/player/model/IntoRoomRefactor;

    iget-object v5, v0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v6, v0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/example/obs/player/model/IntoRoomRefactor;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v6, v5

    move v5, v4

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v2}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getIntoRoomDataNew()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/net/MicroServerResponse;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/IntoRoomRefactor;

    if-eqz v2, :cond_9

    iget-object v5, v0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->$liveChatBean:Lcom/example/obs/player/model/danmu/LiveChatBean;

    iget-object v6, v0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v15, Lcom/example/obs/player/model/UserInfoBean;

    move-object v7, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3ffff

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v27}, Lcom/example/obs/player/model/UserInfoBean;-><init>(Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v2}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/example/obs/player/model/UserInfoBean;->setUid(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/model/IntoRoomRefactor;->getRoomManagement()Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/example/obs/player/model/UserInfoBean;->setRoomManager(Z)V

    invoke-virtual {v4, v3}, Lcom/example/obs/player/model/UserInfoBean;->setMute(Z)V

    invoke-virtual {v2}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/example/obs/player/model/UserInfoBean;->setRoomId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/model/IntoRoomRefactor;->getCard()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/example/obs/player/model/UserInfoBean;->setAnchorWX(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/example/obs/player/model/UserInfoBean;->setEnabled(Z)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getMessage()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    invoke-virtual {v4, v5}, Lcom/example/obs/player/model/UserInfoBean;->setMessage(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->label:I

    invoke-static {v6, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getUserDetailLazy(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v4

    :goto_0
    check-cast v7, Lcom/example/obs/player/component/data/dto/UserDetailsNewDto;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/UserDetailsNewDto;->getSuperAdmin()Z

    move-result v4

    if-ne v4, v5, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/example/obs/player/model/UserInfoBean;->setType(I)V

    invoke-static {v6}, Lcom/example/obs/player/component/player/live/LiveManager;->access$isAnchorEnabled$p(Lcom/example/obs/player/component/player/live/LiveManager;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/example/obs/player/model/UserInfoBean;->setEnabled(Z)V

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/IntoRoomRefactor;->getRoomManagement()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/example/obs/player/model/UserInfoBean;->setType(I)V

    :cond_7
    :goto_1
    invoke-virtual {v2}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/example/obs/player/model/UserInfoBean;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorHeadPortrait()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/example/obs/player/model/UserInfoBean;->setHeadImg(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/model/IntoRoomRefactor;->getFocusOn()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/example/obs/player/model/UserInfoBean;->setFocusOn(Z)V

    invoke-virtual {v2}, Lcom/example/obs/player/model/IntoRoomRefactor;->getFansNum()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "0"

    :cond_8
    invoke-virtual {v1, v3}, Lcom/example/obs/player/model/UserInfoBean;->setFansNum(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/example/obs/player/model/UserInfoBean;->setAnchor(Z)V

    invoke-virtual {v2}, Lcom/example/obs/player/model/IntoRoomRefactor;->getIntroduction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/example/obs/player/model/UserInfoBean;->setIntroduction(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/model/IntoRoomRefactor;->getLiveArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/model/UserInfoBean;->setArea(Ljava/lang/String;)V

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;

    new-instance v3, Lcom/example/obs/player/component/player/live/e1;

    invoke-direct {v3, v6}, Lcom/example/obs/player/component/player/live/e1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    new-instance v4, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1$1$2;

    invoke-direct {v4, v6, v1}, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1$1$2;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/UserInfoBean;)V

    invoke-direct {v2, v1, v3, v4}, Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;-><init>(Lcom/example/obs/player/model/UserInfoBean;Landroid/view/View$OnClickListener;Lo8/a;)V

    invoke-static {v6, v2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setAnchorInfoDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;)V

    invoke-static {v6}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnchorInfoDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/example/obs/player/component/player/live/LiveManager;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;

    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
