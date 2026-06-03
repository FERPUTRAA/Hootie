.class final Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/database/dao/NotificationDao;->updateStatus(Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.example.obs.player.component.database.dao.NotificationDao$updateStatus$2"
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
.field final synthetic $awardId:Ljava/lang/String;

.field final synthetic $clicked:Z

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $status:I

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/database/dao/NotificationDao;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/database/dao/NotificationDao;Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/database/dao/NotificationDao;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->this$0:Lcom/example/obs/player/component/database/dao/NotificationDao;

    iput-object p2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->$awardId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->$clicked:Z

    iput p5, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->$status:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->this$0:Lcom/example/obs/player/component/database/dao/NotificationDao;

    iget-object v2, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->$content:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->$awardId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->$clicked:Z

    iget v5, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->$status:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao;Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->this$0:Lcom/example/obs/player/component/database/dao/NotificationDao;

    sget-object p1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {p1}, Lcom/example/obs/player/constant/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->$content:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->$awardId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->$clicked:Z

    iget v6, p0, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;->$status:I

    invoke-virtual/range {v1 .. v6}, Lcom/example/obs/player/component/database/dao/NotificationDao;->updateStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
