.class final Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/database/dao/NotificationDao;->insertEntity(Lcom/example/obs/player/model/SocketBannerBean;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.example.obs.player.component.database.dao.NotificationDao$insertEntity$2"
    f = "NotificationDao.kt"
    i = {}
    l = {}
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
.field final synthetic $bean:Lcom/example/obs/player/model/SocketBannerBean;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/database/dao/NotificationDao;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/SocketBannerBean;Lcom/example/obs/player/component/database/dao/NotificationDao;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/SocketBannerBean;",
            "Lcom/example/obs/player/component/database/dao/NotificationDao;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->$bean:Lcom/example/obs/player/model/SocketBannerBean;

    iput-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->this$0:Lcom/example/obs/player/component/database/dao/NotificationDao;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->$bean:Lcom/example/obs/player/model/SocketBannerBean;

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->this$0:Lcom/example/obs/player/component/database/dao/NotificationDao;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;-><init>(Lcom/example/obs/player/model/SocketBannerBean;Lcom/example/obs/player/component/database/dao/NotificationDao;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v1, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->$bean:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {v1}, Lcom/example/obs/player/model/SocketBannerBean;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->this$0:Lcom/example/obs/player/component/database/dao/NotificationDao;

    invoke-static {v1}, Lcom/example/obs/player/component/database/dao/NotificationDao;->access$getGson$p(Lcom/example/obs/player/component/database/dao/NotificationDao;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v3, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->$bean:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->$bean:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {v1}, Lcom/example/obs/player/model/SocketBannerBean;->getMsgId()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->$bean:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {v1}, Lcom/example/obs/player/model/SocketBannerBean;->getContent()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/example/obs/player/component/database/entity/NotificationEntity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v3, "toJson(bean)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x6f3

    const/16 v19, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lcom/example/obs/player/component/database/entity/NotificationEntity;-><init>(IILjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/w;)V

    iget-object v3, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->this$0:Lcom/example/obs/player/component/database/dao/NotificationDao;

    invoke-virtual {v1}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getSid()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v5}, Lcom/example/obs/player/constant/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/example/obs/player/component/database/dao/NotificationDao;->queryById(Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/component/database/entity/NotificationEntity;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->$bean:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {v4}, Lcom/example/obs/player/model/SocketBannerBean;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->$bean:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {v4}, Lcom/example/obs/player/model/SocketBannerBean;->getSource()Ljava/lang/String;

    move-result-object v4

    const-string v6, "1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->this$0:Lcom/example/obs/player/component/database/dao/NotificationDao;

    invoke-virtual {v2, v1}, Lcom/example/obs/player/component/database/dao/NotificationDao;->insert(Lcom/example/obs/player/component/database/entity/NotificationEntity;)J

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getStatus()I

    move-result v2

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getClicked()Z

    :cond_4
    iget-object v6, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;->this$0:Lcom/example/obs/player/component/database/dao/NotificationDao;

    invoke-virtual {v5}, Lcom/example/obs/player/constant/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getTime()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getSid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v6 .. v15}, Lcom/example/obs/player/component/database/dao/NotificationDao;->updateContentAndTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJLjava/lang/String;)V

    :goto_1
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
