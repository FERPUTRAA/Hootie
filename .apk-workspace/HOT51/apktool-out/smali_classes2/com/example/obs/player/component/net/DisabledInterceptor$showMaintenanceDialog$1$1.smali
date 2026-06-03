.class final Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/net/DisabledInterceptor;->showMaintenanceDialog(Lorg/json/JSONObject;)V
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
    value = "SMAP\nDisabledInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisabledInterceptor.kt\ncom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,338:1\n44#2,14:339\n*S KotlinDebug\n*F\n+ 1 DisabledInterceptor.kt\ncom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1\n*L\n190#1:339,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.net.DisabledInterceptor$showMaintenanceDialog$1$1"
    f = "DisabledInterceptor.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "maintainContent",
        "customerService"
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
        "SMAP\nDisabledInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisabledInterceptor.kt\ncom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,338:1\n44#2,14:339\n*S KotlinDebug\n*F\n+ 1 DisabledInterceptor.kt\ncom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1\n*L\n190#1:339,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $jsonObject:Lorg/json/JSONObject;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->$jsonObject:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p0, Lcom/example/obs/player/component/net/DisabledInterceptor;->Companion:Lcom/example/obs/player/component/net/DisabledInterceptor$Companion;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/example/obs/player/component/net/DisabledInterceptor;->access$setTipDialog$cp(Lcom/example/obs/player/ui/dialog/base/TipDialog;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->invokeSuspend$lambda$0(Landroid/content/DialogInterface;)V

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

    new-instance v0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;

    iget-object v1, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->$jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;-><init>(Lorg/json/JSONObject;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k1$h;

    iget-object v1, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/k1$h;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/u0;

    const-string p1, "live_room_clear_dialog_interval"

    invoke-static {p1}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    new-instance v1, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    const-string p1, ""

    iput-object p1, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    new-instance v10, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v10}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iput-object p1, v10, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->$jsonObject:Lorg/json/JSONObject;

    const-string v5, "maintainContent"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "jsonObject.getString(\"maintainContent\")"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->$jsonObject:Lorg/json/JSONObject;

    const-string v5, "customerService"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "jsonObject.getString(\"customerService\")"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v10, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :cond_3
    iget-object p1, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$invokeSuspend$$inlined$Post$default$1;

    const-string v8, "/plr/app-versions/client/latest"

    invoke-direct {v7, v8, v3, v3, v3}, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v1, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v10

    :goto_1
    check-cast p1, Lcom/example/obs/player/model/AppUpdateModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/AppUpdateModel;->getMaintainContent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/example/obs/player/model/AppUpdateModel;->getCustomerService()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    move-object v10, v0

    :cond_6
    sget-object p1, Lcom/example/obs/player/component/net/DisabledInterceptor;->Companion:Lcom/example/obs/player/component/net/DisabledInterceptor$Companion;

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1;

    invoke-direct {v0, v1, v10}, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;)V

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Lcom/example/obs/player/component/net/DisabledInterceptor;->access$setTipDialog$cp(Lcom/example/obs/player/ui/dialog/base/TipDialog;)V

    invoke-static {}, Lcom/example/obs/player/component/net/DisabledInterceptor;->access$getTipDialog$cp()Lcom/example/obs/player/ui/dialog/base/TipDialog;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/example/obs/player/component/net/q;

    invoke-direct {v0}, Lcom/example/obs/player/component/net/q;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_8
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
