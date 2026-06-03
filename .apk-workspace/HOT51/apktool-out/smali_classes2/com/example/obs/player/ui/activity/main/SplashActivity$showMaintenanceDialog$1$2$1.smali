.class final Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;->invoke(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/TipDialog;)V
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
    value = "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,723:1\n44#2,14:724\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1\n*L\n601#1:724,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.main.SplashActivity$showMaintenanceDialog$1$2$1"
    f = "SplashActivity.kt"
    i = {}
    l = {
        0x259
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
        "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,723:1\n44#2,14:724\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1\n*L\n601#1:724,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_tipDialog:Lcom/example/obs/player/databinding/DialogTipBinding;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/activity/main/SplashActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/databinding/DialogTipBinding;",
            "Lcom/example/obs/player/ui/activity/main/SplashActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;->$this_tipDialog:Lcom/example/obs/player/databinding/DialogTipBinding;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

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

    new-instance v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;->$this_tipDialog:Lcom/example/obs/player/databinding/DialogTipBinding;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;-><init>(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/activity/main/SplashActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v2, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1$invokeSuspend$$inlined$Post$default$1;

    const-string v7, "/plr/app-versions/client/latest"

    invoke-direct {v6, v7, v4, v4, v4}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v2, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/example/obs/player/model/AppUpdateModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/AppUpdateModel;->getStatus()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;->$this_tipDialog:Lcom/example/obs/player/databinding/DialogTipBinding;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->dismiss(Lcom/example/obs/player/databinding/DialogTipBinding;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->access$updateConfig(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V

    :cond_3
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
