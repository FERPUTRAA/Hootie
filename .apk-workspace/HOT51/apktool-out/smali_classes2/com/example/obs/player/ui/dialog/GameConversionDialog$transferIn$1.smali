.class final Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/GameConversionDialog;->transferIn(Ljava/lang/String;)V
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
    value = "SMAP\nGameConversionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameConversionDialog.kt\ncom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,465:1\n44#2,14:466\n*S KotlinDebug\n*F\n+ 1 GameConversionDialog.kt\ncom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1\n*L\n382#1:466,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.dialog.GameConversionDialog$transferIn$1"
    f = "GameConversionDialog.kt"
    i = {
        0x0
    }
    l = {
        0x196
    }
    m = "invokeSuspend"
    n = {
        "upScoreModel"
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
        "SMAP\nGameConversionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameConversionDialog.kt\ncom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,465:1\n44#2,14:466\n*S KotlinDebug\n*F\n+ 1 GameConversionDialog.kt\ncom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1\n*L\n382#1:466,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameD:Ljava/lang/String;

.field final synthetic $shouldDismiss:Lkotlin/jvm/internal/k1$a;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/dialog/GameConversionDialog;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$a;",
            "Lcom/example/obs/player/ui/dialog/GameConversionDialog;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->$shouldDismiss:Lkotlin/jvm/internal/k1$a;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    iput-object p3, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->$gameD:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->$shouldDismiss:Lkotlin/jvm/internal/k1$a;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->$gameD:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;-><init>(Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/dialog/GameConversionDialog;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k1$h;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/k1$h;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    new-instance p1, Lkotlin/jvm/internal/k1$h;

    invoke-direct {p1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    new-instance v1, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1$upScoreModel$1;

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->$gameD:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-direct {v1, v4, v5}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1$upScoreModel$1;-><init>(Ljava/lang/String;Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V

    new-instance v9, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1$invokeSuspend$$inlined$Post$default$1;

    const-string v8, "/plr/grcen/game/up-score"

    invoke-direct {v7, v8, v5, v1, v5}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v1, 0x2

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, v7

    move v7, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->label:I

    invoke-interface {v9, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iget-object p1, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/model/UpScoreModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/example/obs/player/model/UpScoreModel;->isInsufficientBalance()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->$shouldDismiss:Lkotlin/jvm/internal/k1$a;

    iput-boolean v0, p1, Lkotlin/jvm/internal/k1$a;->element:Z

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    new-instance v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1$1;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->$gameD:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1$1;-><init>(Lkotlin/jvm/internal/k1$h;Lcom/example/obs/player/ui/dialog/GameConversionDialog;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/Fragment;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_4
    sget-object p1, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->Companion:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$Companion;->getRefreshUrlList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->getPlatformId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    iget-object v0, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Lcom/example/obs/player/model/UpScoreModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/example/obs/player/model/UpScoreModel;->getLoginUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->setUrl(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$toWebGame(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
