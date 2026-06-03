.class final Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1;->invoke(Lcom/drake/brv/PageRefreshLayout;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveNoticeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNoticeDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,213:1\n44#2,14:214\n*S KotlinDebug\n*F\n+ 1 LiveNoticeDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1\n*L\n140#1:214,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.dialog.live.LiveNoticeDialog$initData$1$1"
    f = "LiveNoticeDialog.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x8c,
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "response",
        "model"
    }
    s = {
        "L$0",
        "L$1"
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLiveNoticeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNoticeDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,213:1\n44#2,14:214\n*S KotlinDebug\n*F\n+ 1 LiveNoticeDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1\n*L\n140#1:214,14\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/model/NotificationModel;

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/obs/player/model/HomeNotificationModel;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->L$0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/u0;

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v2, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v4, v7}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v9, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1$invokeSuspend$$inlined$Post$default$1;

    const-string v10, "/plr/grcen/message/get/index"

    invoke-direct {v9, v10, v7, v7, v7}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v4, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lcom/example/obs/player/model/HomeNotificationModel;

    new-instance v15, Lcom/example/obs/player/model/NotificationModel;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe

    const/16 v16, 0x0

    move-object v5, v15

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/example/obs/player/model/NotificationModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/w;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfigKt;->getUserDatabase()Lcom/example/obs/player/component/database/UserDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/component/database/UserDatabase;->notificationDao()Lcom/example/obs/player/component/database/dao/NotificationDao;

    move-result-object v5

    iput-object v2, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->label:I

    invoke-virtual {v5, v4, v0}, Lcom/example/obs/player/component/database/dao/NotificationDao;->queryModel(Lcom/example/obs/player/model/NotificationModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/example/obs/player/model/HomeNotificationModel;->getOnlineService()Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    invoke-virtual {v4}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;->getList()Ljava/util/List;

    move-result-object v4

    new-instance v15, Lcom/example/obs/player/model/NotificationModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/example/obs/player/model/HomeNotificationModel;->getOnlineService()Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;->getUrl()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/example/obs/player/model/HomeNotificationModel;->getOnlineService()Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;->getLinkMethod()I

    move-result v14

    const/16 v16, 0x5f

    const/16 v17, 0x0

    move-object v6, v15

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lcom/example/obs/player/model/NotificationModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/w;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    invoke-virtual {v4}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;->getList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/example/obs/player/model/HomeNotificationModel;->getPlatformNotice()Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;->getMessageNum()I

    move-result v6

    if-lez v6, :cond_6

    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v6, Lcom/example/obs/player/model/NotificationModel;

    invoke-virtual {v5}, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;->getType()I

    move-result v8

    invoke-virtual {v5}, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;->getOperateTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;->getMessageNum()I

    move-result v12

    invoke-virtual {v5}, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;->getUrl()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc0

    const/16 v17, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/example/obs/player/model/NotificationModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/w;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    invoke-virtual {v4}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;->getList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/example/obs/player/model/HomeNotificationModel;->getTransactMessage()Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;->getMessageNum()I

    move-result v6

    if-lez v6, :cond_7

    const-string v6, "3"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v6, Lcom/example/obs/player/model/NotificationModel;

    invoke-virtual {v5}, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;->getType()I

    move-result v8

    invoke-virtual {v5}, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;->getAmount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;->getOperateTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;->getMessageNum()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v5}, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;->getOperateType()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0xa0

    const/16 v17, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/example/obs/player/model/NotificationModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/w;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    invoke-virtual {v4}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;->getList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/example/obs/player/model/HomeNotificationModel;->getActivityNotice()Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;->getMessageNum()I

    move-result v5

    if-lez v5, :cond_8

    const-string v5, "2"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v5, Lcom/example/obs/player/model/NotificationModel;

    invoke-virtual {v2}, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;->getType()I

    move-result v7

    invoke-virtual {v2}, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;->getOperateTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;->getMessageNum()I

    move-result v11

    invoke-virtual {v2}, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;->getUrl()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc0

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lcom/example/obs/player/model/NotificationModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/w;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    invoke-virtual {v1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;->getList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/drake/brv/utils/c;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unRed.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/obs/player/constant/MultiUserConfig;->setNotificationUnRed(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    const-string/jumbo v1, "\u66f4\u65b0\u6d88\u606f\u672a\u8bfb\u8ba1\u6570_\u4e8b\u4ef6"

    invoke-static {v1}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    :cond_a
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
