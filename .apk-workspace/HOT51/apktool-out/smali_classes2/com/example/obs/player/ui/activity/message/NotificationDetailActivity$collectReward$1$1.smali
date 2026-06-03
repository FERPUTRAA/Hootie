.class final Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1;->invoke(Z)V
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
    c = "com.example.obs.player.ui.activity.message.NotificationDetailActivity$collectReward$1$1"
    f = "NotificationDetailActivity.kt"
    i = {}
    l = {
        0xb9
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
.field final synthetic $banner:Lcom/example/obs/player/model/SocketBannerBean;

.field final synthetic $isSuccess:Z

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/SocketBannerBean;ZLcom/example/obs/player/ui/activity/message/NotificationDetailActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/SocketBannerBean;",
            "Z",
            "Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->$banner:Lcom/example/obs/player/model/SocketBannerBean;

    iput-boolean p2, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->$isSuccess:Z

    iput-object p3, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->this$0:Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->$banner:Lcom/example/obs/player/model/SocketBannerBean;

    iget-boolean v1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->$isSuccess:Z

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->this$0:Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;-><init>(Lcom/example/obs/player/model/SocketBannerBean;ZLcom/example/obs/player/ui/activity/message/NotificationDetailActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->$banner:Lcom/example/obs/player/model/SocketBannerBean;

    iget-boolean v1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->$isSuccess:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/example/obs/player/model/SocketBannerBean;->setReceiveStatus(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->$banner:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {p1}, Landroidx/databinding/a;->notifyChange()V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfigKt;->getUserDatabase()Lcom/example/obs/player/component/database/UserDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/component/database/UserDatabase;->notificationDao()Lcom/example/obs/player/component/database/dao/NotificationDao;

    move-result-object v3

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->this$0:Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->access$getGson$p(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;)Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->$banner:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "gson.toJson(banner)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->$banner:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getMsgId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->$banner:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getReceiveStatus()I

    move-result v7

    iput v2, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/example/obs/player/component/database/dao/NotificationDao;->updateStatus(Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const-string/jumbo p1, "\u66f4\u65b0\u6d88\u606f\u672a\u8bfb\u8ba1\u6570_\u4e8b\u4ef6"

    invoke-static {p1}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    const-string/jumbo p1, "\u66f4\u65b0\u6d88\u606f\u901a\u77e5\u5217\u8868"

    invoke-static {p1}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
