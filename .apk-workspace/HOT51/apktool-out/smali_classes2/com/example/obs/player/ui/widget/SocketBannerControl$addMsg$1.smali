.class final Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/SocketBannerControl;->addMsg(Lcom/example/obs/player/model/SocketBannerBean;)V
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
    c = "com.example.obs.player.ui.widget.SocketBannerControl$addMsg$1"
    f = "SocketBannerControl.kt"
    i = {}
    l = {
        0x143
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
.field final synthetic $msg:Lcom/example/obs/player/model/SocketBannerBean;

.field final synthetic $msgId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/example/obs/player/ui/widget/SocketBannerControl;Lcom/example/obs/player/model/SocketBannerBean;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/ui/widget/SocketBannerControl;",
            "Lcom/example/obs/player/model/SocketBannerBean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->$msgId:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->$msg:Lcom/example/obs/player/model/SocketBannerBean;

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

    new-instance p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->$msgId:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->$msg:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;-><init>(Ljava/lang/String;Lcom/example/obs/player/ui/widget/SocketBannerControl;Lcom/example/obs/player/model/SocketBannerBean;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/example/obs/player/constant/UserConfigKt;->getUserDatabase()Lcom/example/obs/player/component/database/UserDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/component/database/UserDatabase;->notificationDao()Lcom/example/obs/player/component/database/dao/NotificationDao;

    move-result-object p1

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->$msgId:Ljava/lang/String;

    sget-object v5, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v5}, Lcom/example/obs/player/constant/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lcom/example/obs/player/component/database/dao/NotificationDao;->queryById(Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/component/database/entity/NotificationEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getPendingIds$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->$msgId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_2
    :try_start_2
    new-instance p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->$msg:Lcom/example/obs/player/model/SocketBannerBean;

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->$msgId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1$1;-><init>(Lcom/example/obs/player/ui/widget/SocketBannerControl;Lcom/example/obs/player/model/SocketBannerBean;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput v2, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->label:I

    invoke-static {p1, p0}, Lcom/drake/net/utils/SuspendKt;->withMain(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getPendingIds$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->$msgId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw p1

    :catch_0
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getPendingIds$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;->$msgId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
