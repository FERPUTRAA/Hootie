.class final Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->showPKAnchorInfoDialog(JJ)V
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
    c = "com.example.obs.player.component.player.live.LiveManager$showPKAnchorInfoDialog$1"
    f = "LiveManager.kt"
    i = {}
    l = {
        0xac9,
        0xad3
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
.field final synthetic $anchorId:J

.field final synthetic $searchId:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(JJLcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->$anchorId:J

    iput-wide p3, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->$searchId:J

    iput-object p5, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getChangePKAnchorFollowDebounce$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lo8/l;

    move-result-object p1

    invoke-static {p0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/obs/player/model/UserInfoBean;->getFocusOn()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->invokeSuspend$lambda$0(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;

    iget-wide v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->$anchorId:J

    iget-wide v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->$searchId:J

    iget-object v5, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;-><init>(JJLcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    iget-wide v5, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->$anchorId:J

    iget-wide v7, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->$searchId:J

    invoke-static {p1, v5, v6, v7, v8}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getPkAnchorInfo(Lkotlinx/coroutines/u0;JJ)Lkotlinx/coroutines/c1;

    move-result-object p1

    iput v4, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/example/obs/player/model/live/PkAnchorInfoModel;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/model/live/PkAnchorInfoModel;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/example/obs/player/model/UserInfoBean;->setNickname(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/model/live/PkAnchorInfoModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/example/obs/player/model/UserInfoBean;->setHeadImg(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/model/live/PkAnchorInfoModel;->getCare()I

    move-result v5

    if-ne v5, v4, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Lcom/example/obs/player/model/UserInfoBean;->setFocusOn(Z)V

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/model/live/PkAnchorInfoModel;->getFansNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/example/obs/player/model/UserInfoBean;->setFansNum(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/example/obs/player/model/UserInfoBean;->setAnchor(Z)V

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/model/live/PkAnchorInfoModel;->getIntroduction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/example/obs/player/model/UserInfoBean;->setIntroduction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/model/live/PkAnchorInfoModel;->getArea()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/example/obs/player/model/UserInfoBean;->setArea(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object p1

    iget-wide v5, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->$anchorId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/example/obs/player/model/UserInfoBean;->setUid(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object p1

    iget-wide v5, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->$anchorId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/example/obs/player/model/UserInfoBean;->setRoomId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->label:I

    invoke-static {p1, p0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getUserDetailLazy(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/example/obs/player/component/data/dto/UserDetailsNewDto;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/UserDetailsNewDto;->getSuperAdmin()Z

    move-result p1

    if-ne p1, v4, :cond_6

    move v2, v4

    :cond_6
    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/UserInfoBean;->setType(I)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$isAnchorEnabled$p(Lcom/example/obs/player/component/player/live/LiveManager;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/UserInfoBean;->setEnabled(Z)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getRoomManagement()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/example/obs/player/model/UserInfoBean;->setType(I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v3, Lcom/example/obs/player/component/player/live/k1;

    invoke-direct {v3, v2}, Lcom/example/obs/player/component/player/live/k1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    new-instance v2, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1$2;

    iget-object v4, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v2, v4}, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1$2;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;-><init>(Lcom/example/obs/player/model/UserInfoBean;Landroid/view/View$OnClickListener;Lo8/a;)V

    invoke-static {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setAnchorInfoDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnchorInfoDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$showPKAnchorInfoDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
