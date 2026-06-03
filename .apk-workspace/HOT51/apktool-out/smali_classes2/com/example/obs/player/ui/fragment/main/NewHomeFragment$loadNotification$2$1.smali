.class final Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->loadNotification(ZZLkotlin/coroutines/d;)Ljava/lang/Object;
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
    value = "SMAP\nNewHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,1107:1\n1549#2:1108\n1620#2,3:1109\n1855#2,2:1126\n44#3,14:1112\n*S KotlinDebug\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1\n*L\n546#1:1108\n546#1:1109,3\n558#1:1126,2\n557#1:1112,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.main.NewHomeFragment$loadNotification$2$1"
    f = "NewHomeFragment.kt"
    i = {
        0x0
    }
    l = {
        0x221,
        0x22d
    }
    m = "invokeSuspend"
    n = {
        "$this$scope"
    }
    s = {
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNewHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,1107:1\n1549#2:1108\n1620#2,3:1109\n1855#2,2:1126\n44#3,14:1112\n*S KotlinDebug\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1\n*L\n546#1:1108\n546#1:1109,3\n558#1:1126,2\n557#1:1112,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $homeNewsList:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/HomeNewsBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $loadNews:Z

.field final synthetic $num:Lkotlin/jvm/internal/k1$f;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$f;ZLcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/HomeNewsBean;",
            ">;>;",
            "Lkotlin/jvm/internal/k1$f;",
            "Z",
            "Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->$homeNewsList:Lkotlin/jvm/internal/k1$h;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->$num:Lkotlin/jvm/internal/k1$f;

    iput-boolean p3, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->$loadNews:Z

    iput-object p4, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

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

    new-instance v6, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->$homeNewsList:Lkotlin/jvm/internal/k1$h;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->$num:Lkotlin/jvm/internal/k1$f;

    iget-boolean v3, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->$loadNews:Z

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$f;ZLcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfigKt;->getUserDatabase()Lcom/example/obs/player/component/database/UserDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/component/database/UserDatabase;->notificationDao()Lcom/example/obs/player/component/database/dao/NotificationDao;

    move-result-object v5

    iput-object v2, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->label:I

    invoke-virtual {v5, v0}, Lcom/example/obs/player/component/database/dao/NotificationDao;->queryUnread(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v6, v2

    check-cast v5, Ljava/util/List;

    iget-object v2, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->$homeNewsList:Lkotlin/jvm/internal/k1$h;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/example/obs/player/component/database/entity/NotificationEntity;

    invoke-virtual {v9}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getSid()Ljava/lang/String;

    move-result-object v20

    new-instance v9, Lcom/example/obs/player/model/HomeNewsBean;

    const/4 v13, 0x5

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x74

    const/16 v22, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v22}, Lcom/example/obs/player/model/HomeNewsBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iget-object v2, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->$num:Lkotlin/jvm/internal/k1$f;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v2, Lkotlin/jvm/internal/k1$f;->element:I

    iget-boolean v2, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->$loadNews:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    new-instance v5, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8, v4, v8}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v4

    invoke-virtual {v7, v4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v9, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1$invokeSuspend$$inlined$Post$default$1;

    const-string v10, "/plr/latest/news/get"

    invoke-direct {v9, v10, v8, v8, v8}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v8, v4

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v2, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v3, Lcom/example/obs/player/model/HomeNewsModel;

    invoke-static {v1, v3}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$setNewsModel$p(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lcom/example/obs/player/model/HomeNewsModel;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$getNewsModel$p(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)Lcom/example/obs/player/model/HomeNewsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/HomeNewsModel;->getLatestNewsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/HomeNewsBean;

    invoke-virtual {v2}, Lcom/example/obs/player/model/HomeNewsBean;->getOperateTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/v;->Z0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_6
    const-wide/16 v3, 0x0

    :goto_4
    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/HomeNewsBean;->setOperateTime(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
