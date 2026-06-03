.class final Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    value = "SMAP\nWebGameCleaner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebGameCleaner.kt\ncom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,130:1\n44#2,14:131\n*S KotlinDebug\n*F\n+ 1 WebGameCleaner.kt\ncom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1\n*L\n93#1:131,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.utils.WebGameCleaner$WebGameCleanerReceiver$onReceive$1"
    f = "WebGameCleaner.kt"
    i = {}
    l = {
        0x61,
        0x70
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWebGameCleaner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebGameCleaner.kt\ncom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,130:1\n44#2,14:131\n*S KotlinDebug\n*F\n+ 1 WebGameCleaner.kt\ncom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1\n*L\n93#1:131,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cleaner:Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->$cleaner:Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    iput-object p2, p0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;

    iget-object v1, p0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->$cleaner:Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    iget-object v2, p0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;-><init>(Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;Landroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "WebGameCleaner"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/u0;

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: \u5f00\u59cb\u6267\u884c\u9000\u51fa\u6e38\u620f,kindId:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->$cleaner:Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    invoke-virtual {v1}, Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;->getKindId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",platformId:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->$cleaner:Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    invoke-virtual {v1}, Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;->getPlatformId()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "/plr/yxcen/game/logout"

    new-instance v1, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1$1;

    iget-object v8, p0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->$cleaner:Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    invoke-direct {v1, v8}, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1$1;-><init>(Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;)V

    new-instance v13, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v8

    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1$invokeSuspend$$inlined$Post$default$1;

    invoke-direct {v10, p1, v6, v1, v6}, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v13, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v5, p0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->label:I

    invoke-interface {v13, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->$cleaner:Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    invoke-virtual {p1}, Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;->getKindId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/example/obs/player/utils/WebGameCleaner;->INSTANCE:Lcom/example/obs/player/utils/WebGameCleaner;

    invoke-static {v1}, Lcom/example/obs/player/utils/WebGameCleaner;->access$getPendingCleaner(Lcom/example/obs/player/utils/WebGameCleaner;)Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;->getKindId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lcom/example/obs/player/utils/WebGameCleaner;->access$getPendingCleaner(Lcom/example/obs/player/utils/WebGameCleaner;)Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;->getPlatformId()J

    move-result-wide v7

    iget-object p1, p0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->$cleaner:Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    invoke-virtual {p1}, Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;->getPlatformId()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    if-eqz v5, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u6e38\u620f\u6e05\u7406\u5b8c\u6210,kindId:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/example/obs/player/utils/WebGameCleaner;->access$getPendingCleaner(Lcom/example/obs/player/utils/WebGameCleaner;)Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;->getKindId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "platformId:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/example/obs/player/utils/WebGameCleaner;->access$getPendingCleaner(Lcom/example/obs/player/utils/WebGameCleaner;)Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;->getPlatformId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v6}, Lcom/example/obs/player/utils/WebGameCleaner;->access$setPendingCleaner(Lcom/example/obs/player/utils/WebGameCleaner;Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearGames: error:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_6
    iput v2, p0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->label:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after isGameCleanerInited:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/utils/WebGameCleaner;->access$isGameCleanerInited$p()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",pendingCleaner:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/example/obs/player/utils/WebGameCleaner;->INSTANCE:Lcom/example/obs/player/utils/WebGameCleaner;

    invoke-static {v0}, Lcom/example/obs/player/utils/WebGameCleaner;->access$getPendingCleaner(Lcom/example/obs/player/utils/WebGameCleaner;)Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",currentActivity:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/example/obs/player/utils/WebGameCleaner;->access$isGameCleanerInited$p()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lcom/example/obs/player/utils/WebGameCleaner;->access$getPendingCleaner(Lcom/example/obs/player/utils/WebGameCleaner;)Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/WebGameCleaner;->access$cleanupPeriodAlarm(Lcom/example/obs/player/utils/WebGameCleaner;Landroid/content/Context;)V

    :cond_a
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_b
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
